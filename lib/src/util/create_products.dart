//
// import 'dart:math';
//
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/material.dart';
// import 'package:http/http.dart';
//
// import '../models/index.dart';
//
//
// Future<List<Vendor>> _createVendors() async {
//   final FirebaseFirestore firestore = FirebaseFirestore.instance;
//   final List<Vendor> vendors = <Vendor>[];
//   final List<String> images = <String>[
//     'https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1200px-McDonald%27s_Golden_Arches.svg.png',
//     'https://static.vecteezy.com/system/resources/previews/017/743/717/original/instagram-icon-logo-free-png.png',
//     'https://www.freepnglogos.com/uploads/kfc-png-logo/camera-kfc-png-logo-0.png',
//     'https://companieslogo.com/img/orig/KO-b23a2a5e.png?t=1632523370',
//     'https://upload.wikimedia.org/wikipedia/en/b/b0/Gloria_Jeans_logo.png',
//     'https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/McDonald%27s_Golden_Arches.svg/1200px-McDonald%27s_Golden_Arches.svg.png',
//     'https://static.vecteezy.com/system/resources/previews/017/743/717/original/instagram-icon-logo-free-png.png',
//     'https://www.freepnglogos.com/uploads/kfc-png-logo/camera-kfc-png-logo-0.png',
//     'https://companieslogo.com/img/orig/KO-b23a2a5e.png?t=1632523370',
//     'https://upload.wikimedia.org/wikipedia/en/b/b0/Gloria_Jeans_logo.png',
//   ];
//   for (int i = 0; i < 10; i++) {
//     final DocumentReference<Map<String, dynamic>> ref = firestore.collection('vendors').doc();
//     final Vendor vendor = Vendor(
//       id: ref.id,
//       name: 'Vendor ${i + 1}',
//       image: images[i],
//       description: 'LOrem Ipsum Lorem Ipsum'.split(' ').take(Random().nextInt(50) + 150).join(),
//     );
//     vendors.add(vendor);
//     await ref.set(vendor.toJson());
//   }
//   return vendors;
// }
//
// Future<List<Category>> _createCategories() async {
//   final FirebaseFirestore firestore = FirebaseFirestore.instance;
//
//   final List<Category> categories = <Category>[];
//   for (int i = 0; i < 10; i++) {
//     final DocumentReference<Map<String, dynamic>> ref = firestore.collection('categories').doc();
//     final List<IconData> icons = <IconData>[
//       Icons.food_bank,
//       Icons.abc_sharp,
//       Icons.ac_unit_rounded,
//       Icons.u_turn_left,
//       Icons.offline_bolt,
//       Icons.radio,
//       Icons.accessibility_new_sharp,
//       Icons.access_time_filled_rounded,
//       Icons.password,
//       Icons.mms,
//     ];
//     final List<String> titles = <String>[
//       'Cat food',
//       'Dog food',
//       'C',
//       'Cat food',
//       'Cat food',
//       'Cat food',
//       'Cat food',
//       'Cat food',
//       'Cat food',
//       'Cat food'
//     ];
//
//     final Category category = Category(id: ref.id, title: 'Category ${i + 1}', icon: icons[i].codePoint);
//     categories.add(category);
//     await ref.set(category.toJson());
//   }
//   return categories;
// }
//
// Future<void> createProducts() async {
//   final List<Category> categories = await _createCategories();
//   final List<Vendor> vendors = await _createVendors();
//
//   final Response response = await get(Uri.parse('uri'));
//   final List<String> imagesData = <String>[''];
//
//   final FirebaseFirestore firestore = FirebaseFirestore.instance;
//
//   for (final Vendor vendor in vendors) {
//     for (int i = 0; i < 100; i++) {
//       final Category category = (categories..shuffle()).first;
//       final DocumentReference<Map<String, dynamic>> ref = firestore.collection('products').doc();
//
//       final Product product = Product(id: ref.id,
//           title: 'Product ${i + 1}',
//           description: 'LOrem Ipsum bla bla bla'.split(' ').take(Random().nextInt(50) + 150).join(),
//           image: (imagesData..shuffle()).first,
//           price: Random().nextInt(500) + 10,
//           categoryId: category.id,
//           vendorId: vendor.id);
//     }
//   }
// }
