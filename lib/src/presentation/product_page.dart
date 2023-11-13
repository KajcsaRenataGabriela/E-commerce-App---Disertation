import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  void showAlertBox(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(title: const Text('You added this item to your shopping list.'), actions: <Widget>[
          TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Ok. Continue shopping.')),
          TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/cart');
              },
              child: const Text('Go to shopping cart.')),
        ]);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return SelectedProductContainer(builder: (BuildContext context, Product product) {
      return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Center(child: Text(product.title)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Expanded(
                child: CachedNetworkImage(
                  imageUrl: product.image,
                  maxHeightDiskCache: 330,
                  //height: 400,
                ),
              ),
              const SizedBox(height: 16),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.pinkAccent.withOpacity(0.1),
                          borderRadius:
                              const BorderRadius.only(topLeft: Radius.circular(32.0), topRight: Radius.circular(32.0))),
                      child: Padding(
                        padding: const EdgeInsets.all(32.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              product.title,
                              style: const TextStyle(fontSize: 32.0),
                            ),
                            const SizedBox(height: 16.0),
                            Text(
                              product.description,
                              style: const TextStyle(fontSize: 18.0),
                            ),
                            const SizedBox(height: 64.0),
                            Align(
                              alignment: AlignmentDirectional.centerEnd,
                              child: Text(
                                '${product.price} RON',
                                style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: const Icon(
              Icons.add_shopping_cart_sharp,
              color: Colors.white,
            ),
            onPressed: () {
              StoreProvider.of<AppState>(context).dispatch(UpdateCart(product.id, add: true));
              showAlertBox(context);
            }),
      );
    });
  }
}
