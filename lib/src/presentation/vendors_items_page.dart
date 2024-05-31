import 'package:cached_network_image/cached_network_image.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_locker/flutter_locker.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class VendorsItemsPage extends StatelessWidget {
  const VendorsItemsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser? user) {
      return CategoriesContainer(builder: (BuildContext context, List<Category> categories) {
        return HomeProductsContainer(builder: (BuildContext context, List<Product> products) {
          return Scaffold(
            appBar: AppBar(
              actions: <Widget>[
                IconButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/seller');
                  },
                  icon: const Icon(Icons.ads_click),
                ),
                IconButton(
                  onPressed: () {
                    StoreProvider.of<AppState>(context).dispatch(const LogoutUserStart());
                    Navigator.pushReplacementNamed(context, '/login');
                  },
                  icon: const Icon(Icons.power_settings_new_sharp),
                ),
              ],
            ),
            body: VendorsContainer(builder: (BuildContext context, List<Vendor> vendors) {
              if (products.isEmpty) {
                return const Center(child: Text('No products in this category :('));
              } else {
                return ListView.separated(
                    itemBuilder: (BuildContext context, int index) {
                      final Product product = products[index];
                      final Vendor? vendor = vendors.firstWhereOrNull((Vendor vendor) => vendor.id == product.vendorId);
                      return Card(
                        child: GestureDetector(
                          onTap: () {
                            StoreProvider.of<AppState>(context).dispatch(SetProduct(product.id));
                            Navigator.pushNamed(context, '/product');
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  CachedNetworkImage(
                                    imageUrl: product.image,
                                    fit: BoxFit.scaleDown,
                                    width: 164.0,
                                    height: 164.0,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                                      Text(
                                        product.title,
                                        style: const TextStyle(
                                          fontSize: 20.0,
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                      Padding(
                                        padding: const EdgeInsets.all(4.0),
                                        child: Text('vendor: ${vendor?.name}'),
                                      ),
                                    ]),
                                  ),
                                ],
                              ),
                              IconButton(
                                  icon: const Icon(
                                    Icons.add_shopping_cart_sharp,
                                    color: Colors.pinkAccent,
                                  ),
                                  onPressed: () {
                                    StoreProvider.of<AppState>(context).dispatch(UpdateCart(product.id, add: true));
                                  }),
                            ],
                          ),
                        ),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return const Divider();
                    },
                    itemCount: products.length);
              }
            }),
          );
        });
      });
    });
  }
}
