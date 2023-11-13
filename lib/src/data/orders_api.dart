import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class OrdersApi {
  const OrdersApi(this._firestore);

  final FirebaseFirestore _firestore;

  Future<void> submitOrder(String uid, Cart cart, List<Product> products) async {
    final DocumentReference<Map<String, dynamic>> ref = _firestore.collection('orders').doc();

    final Order$ order = Order$(
      id: ref.id,
      uid: uid,
      cart: cart,
      products: products,
      createdAt: DateTime.now(),
    );

    await ref.set(order.toJson());
  }

  Stream<List<Order$>> listenToOrders(String uid) {
    return _firestore
        .collection('orders')
        .where('uid', isEqualTo: uid)
        .orderBy('createdAt', descending: true)
        .snapshots()
        .map((QuerySnapshot<Map<String, dynamic>> snapshot) {
      return snapshot.docs
          .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Order$.fromJson(doc.data()))
          .toList();
    });
  }
}
