import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  final TextEditingController _textController = TextEditingController();
  late Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(const ListenToProfiles.start());
  }

  @override
  void dispose() {
    _store.dispatch(const ListenToProfiles.done());
    super.dispose();
  }

  void showAlertBox(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return VouchersContainer(
            builder: (BuildContext context, List<Profile> profiles) {
          final List<Voucher> vouchers = profiles[0].vouchers;
          if (kDebugMode) {
            print('vouchers $vouchers');
          }
          return AlertDialog(
              title: const Text('Enter voucher code'),
              actions: <Widget>[
                TextField(
                    controller: _textController,
                    decoration: InputDecoration(
                      labelText: 'Enter voucher code',
                      hintText: 'Type the voucher code here',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      prefixIcon: const Icon(Icons.edit),
                    )),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('Cancel')),
                TextButton(
                    onPressed: () {
                      final List<Voucher> matchingVouchers =
                          vouchers.where((Voucher voucher) {
                        return voucher.title == _textController.text;
                      }).toList();

                      if (matchingVouchers.isNotEmpty) {
                        setState(() {
                          isVoucherApplied = true;
                          discountAmount = matchingVouchers[0].discount;
                        });
                      }
                      Navigator.of(context).pop();
                    },
                    child: const Text('Add')),
              ]);
        });
      },
    );
  }

  bool isVoucherApplied = false;
  int discountAmount = 0;

  @override
  Widget build(BuildContext context) {
    return CartContainer(builder: (BuildContext context, Cart cart) {
      return PendingContainer(
        builder: (BuildContext context, Set<String> pending) {
          return ProductsContainer(
              builder: (BuildContext context, Map<String, Product> products) {
            final double total =
                cart.items.fold(0.0, (double sum, CartItem item) {
              final Product product = products[item.productId]!;
              return sum + product.price * item.quantity;
            });
            final int totalNumberOfItems =
                cart.items.fold(0, (int sum, CartItem item) {
              return sum + item.quantity;
            });
            return Scaffold(
                appBar: AppBar(
                  title: Center(
                      child: Text(cart.items.isNotEmpty
                          ? cart.items.length == 1
                              ? '${cart.items.length} product'
                              : '$totalNumberOfItems products'
                          : 'No products')),
                ),
                body: SafeArea(
                  child: cart.items.isEmpty
                      ? const Center(
                          child: Text('No items added :('),
                        )
                      : Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: OrdersContainer(
                            builder:
                                (BuildContext context, List<Order> orders) {
                              double sum = 0;
                              for (final Order order in orders) {
                                for (final Product product in order.products) {
                                  sum = sum + product.price;
                                }
                              }
                              final int transportFee = sum > 1500 ? 0 : 25;
                              return Column(
                                children: <Widget>[
                                  Expanded(
                                    child: ListView.separated(
                                      itemCount: cart.items.length,
                                      itemBuilder:
                                          (BuildContext context, int index) {
                                        final CartItem item = cart.items[index];
                                        final Product product =
                                            products[item.productId]!;
                                        return Column(
                                          children: <Widget>[
                                            ListTile(
                                              leading: CachedNetworkImage(
                                                imageUrl: product.image,
                                                fit: BoxFit.cover,
                                                height: 56,
                                                width: 56,
                                              ),
                                              title: Text(product.title),
                                              trailing: Text(
                                                  '${product.price * item.quantity} RON'),
                                            ),
                                            Row(
                                              children: <Widget>[
                                                IconButton(
                                                  onPressed: () {
                                                    StoreProvider.of<AppState>(
                                                            context)
                                                        .dispatch(UpdateCart(
                                                            product.id,
                                                            add: false));
                                                  },
                                                  icon: const Icon(Icons
                                                      .remove_circle_outline),
                                                  color: Colors.pinkAccent,
                                                ),
                                                Text('${item.quantity}'),
                                                IconButton(
                                                  onPressed: pending.contains(
                                                          SubmitOrder
                                                              .pendingKey)
                                                      ? null
                                                      : () {
                                                          StoreProvider.of<
                                                                      AppState>(
                                                                  context)
                                                              .dispatch(
                                                                  UpdateCart(
                                                                      product
                                                                          .id,
                                                                      add:
                                                                          true));
                                                        },
                                                  icon: const Icon(
                                                      Icons.add_circle_outline),
                                                  color: Colors.pinkAccent,
                                                ),
                                              ],
                                            )
                                          ],
                                        );
                                      },
                                      separatorBuilder:
                                          (BuildContext context, int index) {
                                        return const Divider();
                                      },
                                    ),
                                  ),
                                  ListTile(
                                    leading: CircleAvatar(
                                        backgroundColor: Colors.grey.shade200,
                                        child: const Icon(Icons.discount,
                                            color: Colors.pink)),
                                    trailing: GestureDetector(
                                      onTap: () {
                                        showAlertBox(context);
                                      },
                                      child: const Text(
                                        'Add voucher code ',
                                        style: TextStyle(
                                            fontSize: 18, color: Colors.grey),
                                      ),
                                    ),
                                  ),
                                  ListTile(
                                      leading: const Icon(Icons.delivery_dining,
                                          size: 32, color: Colors.pinkAccent),
                                      title: const Text(
                                        'Delivery fee',
                                        style: TextStyle(
                                            fontSize: 18, color: Colors.grey),
                                      ),
                                      trailing: Text(
                                          sum <= 1500 ? '25 LEI' : 'FREE',
                                          style:
                                              const TextStyle(fontSize: 18))),
                                  ListTile(
                                    title: Row(
                                      children: <Widget>[
                                        Text(
                                          isVoucherApplied
                                              ? '% ${total - discountAmount + transportFee} RON'
                                              : '${total + transportFee} RON',
                                          style: TextStyle(
                                              fontSize: 26,
                                              color: isVoucherApplied
                                                  ? Colors.red
                                                  : null),
                                        ),
                                      ],
                                    ),
                                    trailing: ElevatedButton(
                                      onPressed: pending
                                              .contains(SubmitOrder.pendingKey)
                                          ? null
                                          : () {
                                              StoreProvider.of<AppState>(
                                                      context)
                                                  .dispatch(const SubmitOrder
                                                      .start());
                                            },
                                      child: const Text(
                                        'Order ',
                                        style: TextStyle(fontSize: 26),
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        ),
                ));
          });
        },
      );
    });
  }
}
