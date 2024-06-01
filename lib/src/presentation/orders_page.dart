import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class OrdersPage extends StatefulWidget {
  const OrdersPage({super.key});

  @override
  State<OrdersPage> createState() => _OrdersPageState();
}

class _OrdersPageState extends State<OrdersPage> {
  late Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(const ListenToOrders.start());
  }

  @override
  void dispose() {
    _store.dispatch(const ListenToOrders.done());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return OrdersContainer(
      builder: (BuildContext context, List<Order> orders) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Your orders'),
          ),
          body: orders.isEmpty
              ? const Center(child: Text('You have no submitted orders'))
              : ListView.separated(
                  padding: const EdgeInsets.all(16.0),
                  itemCount: orders.length,
                  itemBuilder: (BuildContext context, int index) {
                    final Order order = orders[index];

                    return Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text('# ${order.id}'),
                            const Spacer(),
                            Chip(
                              label: Text(order.status.name),
                            ),
                          ],
                        ),
                        Column(
                          children: order.cart.items.map((CartItem item) {
                            final Product product = order.products.firstWhere(
                                (Product product) =>
                                    product.id == item.productId);

                            return Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                const SizedBox(height: 8),
                                ListTile(
                                  contentPadding: EdgeInsets.zero,
                                  leading: CachedNetworkImage(
                                    imageUrl: product.image,
                                    fit: BoxFit.cover,
                                    height: 56.0,
                                    width: 56.0,
                                  ),
                                  title: Text(product.title),
                                  trailing: Text(
                                      '${product.price * item.quantity} lei'),
                                ),
                              ],
                            );
                          }).toList(),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return const Divider();
                  },
                ),
        );
      },
    );
  }
}
