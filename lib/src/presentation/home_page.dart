import 'package:cached_network_image/cached_network_image.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_locker/flutter_locker.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Future<void> _canAuthenticate(BuildContext context) async {
    try {
      final bool? canAuthenticate = await FlutterLocker.canAuthenticate();

      // this for sure won't pop
      //ignore: use_build_context_synchronously
      _showMessage('Can authenticate: $canAuthenticate', context);
    } on Exception catch (exception) {
      // this for sure won't pop
      //ignore: use_build_context_synchronously
      _showErrorMessage(exception, context);
    }
  }

  void _showMessage(String message, BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message)),
    );
  }

  void _showErrorMessage(Exception exception, BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Something went wrong: $exception'),
        duration: const Duration(seconds: 1),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser? user) {
      return CategoriesContainer(builder: (BuildContext context, List<Category> categories) {
        return HomeProductsContainer(builder: (BuildContext context, List<Product> products) {
          return Scaffold(
            appBar: AppBar(
              leading: IconButton(
                icon: const Icon(Icons.person),
                onPressed: () {
                  Navigator.pushNamed(context, '/profile');
                },
              ),
              actions: <Widget>[
                CartContainer(
                  builder: (BuildContext context, Cart cart) {
                    final int totalNumberOfItems = cart.items.fold(0, (int sum, CartItem item) {
                      return sum + item.quantity;
                    });
                    return Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: <Widget>[
                        IconButton(
                            icon: const Icon(
                              Icons.shopping_cart,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              _canAuthenticate(context);
                              Navigator.pushNamed(context, '/cart');
                            }),
                        Align(
                          alignment: AlignmentDirectional.topEnd,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            padding: const EdgeInsets.all(4),
                            child: Text(
                              '$totalNumberOfItems',
                              style: const TextStyle(color: Colors.pink, fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    );
                  },
                ),
                IconButton(
                  onPressed: () {
                    StoreProvider.of<AppState>(context).dispatch(const LogoutUserStart());
                    Navigator.pushReplacementNamed(context, '/login');
                  },
                  icon: const Icon(Icons.power_settings_new_sharp),
                ),
              ],
              bottom: categories.isEmpty
                  ? null
                  : PreferredSize(
                      preferredSize: const Size.fromHeight(56),
                      child: SizedBox(
                        height: 56,
                        child: SelectedCategoryContainer(
                          builder: (BuildContext context, Category selectedCategory) {
                            return ListView(
                              scrollDirection: Axis.horizontal,
                              children: categories.map((Category category) {
                                return Theme(
                                  data: ThemeData(canvasColor: Colors.black54),
                                  child: ChoiceChip(
                                    backgroundColor: Colors.white.withOpacity(0.8),
                                    labelStyle: const TextStyle(color: Colors.pink, fontWeight: FontWeight.w900),
                                    selectedColor: Colors.white,
                                    label: Text(category.title),
                                    selected: selectedCategory == category,
                                    onSelected: (bool selected) {
                                      if (selected) {
                                        StoreProvider.of<AppState>(context)
                                          ..dispatch(SetCategory(category.id))
                                          ..dispatch(ListProducts.start(category.id));
                                      }
                                    },
                                  ),
                                );
                              }).toList(),
                            );
                          },
                        ),
                      ),
                    ),
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
