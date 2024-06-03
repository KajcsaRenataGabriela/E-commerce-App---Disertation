import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class ProductsApi {
  ProductsApi(this._firestore);

  final FirebaseFirestore _firestore;

  Future<List<Category>> listCategory() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await _firestore.collection('categories').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) =>
            Category.fromJson(doc.data()))
        .toList();
  }

  Future<List<Product>> listProducts(String categoryId) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore
        .collection('products')
        .where('categoryId', isEqualTo: categoryId)
        .get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) =>
            Product.fromJson(doc.data()))
        .toList();
  }

  Future<List<Product>> listAllProducts() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await _firestore.collection('products').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) =>
            Product.fromJson(doc.data()))
        .toList();
  }

  Future<void> createProduct(
      {required String title,
      required String description,
      required double price,
      required String categoryId,
      required String image,
      required String vendorId,
      required String id}) async {
    final Map<String, dynamic> data = <String, dynamic>{
      'title': title,
      'description': description,
      'price': price,
      'categoryId': categoryId,
      'image': image,
      'vendorId': vendorId,
      'id': id
    };

    await _firestore.collection('products').doc(id).set(data);
  }

  Future<void> deleteProduct({required String id}) async {
    await _firestore.collection('products').doc(id).delete();
  }

  Future<List<Vendor>> listVendors() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await _firestore.collection('vendors').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) =>
            Vendor.fromJson(doc.data()))
        .toList();
  }
}
