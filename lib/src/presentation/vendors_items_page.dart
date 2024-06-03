import 'package:cached_network_image/cached_network_image.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class VendorsItemsPage extends StatefulWidget {
  const VendorsItemsPage({super.key});

  @override
  State<VendorsItemsPage> createState() => _VendorsItemsPageState();
}

class _VendorsItemsPageState extends State<VendorsItemsPage> {
  late Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);
    _fetchProducts();
  }

  Future<void> _fetchProducts() async {
    _store.dispatch(const ListAllProducts.start());
  }

  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser? user) {
      return Scaffold(
        appBar: AppBar(
          title: Text(
              "${user!.email.substring(user.email.indexOf('@') + 1, user.email.indexOf('.'))}'s product list"),
          actions: <Widget>[
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/seller');
              },
              icon: const Icon(Icons.ads_click),
            ),
            IconButton(
              onPressed: () {
                StoreProvider.of<AppState>(context)
                    .dispatch(const LogoutUserStart());
                Navigator.pushReplacementNamed(context, '/login');
              },
              icon: const Icon(Icons.power_settings_new_sharp),
            ),
          ],
        ),
        body: VendorsContainer(
            builder: (BuildContext context, List<Vendor> vendors) {
          return StoreConnector<AppState, Map<String, Product>>(
              converter: (Store<AppState> store) =>
                  store.state.products.allProducts,
              builder: (BuildContext context, Map<String, Product> products) {
                if (products.isEmpty) {
                  return const Center(child: Text('No products listed :('));
                } else {
                  final Vendor? vendor = vendors.firstWhereOrNull(
                      (Vendor vendor) =>
                          vendor.email == _store.state.auth.user!.email);
                  final List<Product> vendorProducts = products.values
                      .where(
                          (Product element) => element.vendorId == vendor!.id)
                      .toList();
                  return ListView.separated(
                      itemBuilder: (BuildContext context, int index) {
                        final Product product = vendorProducts[index];
                        return Card(
                          child: GestureDetector(
                            onTap: () {
                              StoreProvider.of<AppState>(context)
                                  .dispatch(SetProduct(product.id));
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
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Text(
                                              product.title,
                                              style: const TextStyle(
                                                fontSize: 20.0,
                                              ),
                                            ),
                                            const SizedBox(height: 10),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(4.0),
                                              child: Text(
                                                  'Price: ${product.price.toInt()} RON'),
                                            ),
                                          ]),
                                    ),
                                  ],
                                ),
                                IconButton(
                                    icon: const Icon(
                                      Icons.delete_rounded,
                                      color: Colors.pinkAccent,
                                    ),
                                    onPressed: () async {
                                      try {
                                        _store.dispatch(DeleteProduct.start(
                                            id: product.id));
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(SnackBar(
                                          content: Text(
                                              'Product ${product.title} deleted.'),
                                          backgroundColor: Colors.lightGreen,
                                          duration: const Duration(seconds: 5),
                                        ));
                                        await Future<void>.delayed(
                                            const Duration(seconds: 1));
                                        _fetchProducts();
                                      } catch (exception) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(SnackBar(
                                          content: Text(
                                              'Product ${product.title} could not be deleted.'),
                                          backgroundColor: Colors.lightGreen,
                                          duration: const Duration(seconds: 5),
                                        ));
                                      }
                                    }),
                              ],
                            ),
                          ),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return const Divider();
                      },
                      itemCount: vendorProducts.length);
                }
              });
        }),
      );
    });
  }
}
