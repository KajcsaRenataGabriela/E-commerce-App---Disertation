import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class AdminOrdersPage extends StatefulWidget {
  const AdminOrdersPage({super.key});

  @override
  State<AdminOrdersPage> createState() => _AdminOrdersPageState();
}

enum Status { SUBMITTED, IN_TRANSIT, DELIVERING, DELIVERED }

class _AdminOrdersPageState extends State<AdminOrdersPage> {
  late Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(const ListenToAllOrders.start());
  }

  @override
  void dispose() {
    _store.dispatch(const ListenToAllOrders.done());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AllOrdersContainer(
      builder: (BuildContext context, List<Order> orders) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Orders'),
          ),
          body: orders.isEmpty
              ? const Center(child: Text('There are no submitted orders'))
              : ListView.separated(
                  padding: const EdgeInsets.all(16.0),
                  itemCount: orders.length,
                  itemBuilder: (BuildContext context, int index) {
                    final Order order = orders[index];
                    String selectedStatus = order.status.name;
                    return Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text('# ${order.id}'),
                            const Spacer(),
                            DropdownButton<String>(
                              value: selectedStatus,
                              items: <String>['submitted', 'shipped', 'received']
                                  .map((String status) => DropdownMenuItem<String>(
                                        value: status,
                                        child: Text(status),
                                      ))
                                  .toList(),
                              onChanged: (String? newStatus) async {
                                setState(() {
                                  selectedStatus = newStatus!;
                                });
                                StoreProvider.of<AppState>(context)
                                    .dispatch(UpdateOrderStatusStart(id: order.id, newStatus: selectedStatus));
                                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                                  content: Text('Order ${order.id} was updated.'),
                                  backgroundColor: Colors.lightGreen,
                                  duration: const Duration(seconds: 2),
                                ));
                                await Future<void>.delayed(const Duration(seconds: 1));
                                _store.dispatch(const ListenToAllOrders.start());
                              },
                              //isExpanded: true,
                            ),
                          ],
                        ),
                        Column(
                          children: order.cart.items.map((CartItem item) {
                            final Product product =
                                order.products.firstWhere((Product product) => product.id == item.productId);

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
                                  trailing: Text('${product.price * item.quantity} lei'),
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
