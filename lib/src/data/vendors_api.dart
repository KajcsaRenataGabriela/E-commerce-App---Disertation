import 'package:cloud_firestore/cloud_firestore.dart';

import '../models/index.dart';

class VendorsApi {
  VendorsApi(this._firestore);

  final FirebaseFirestore _firestore;

  Future<List<Vendor>> listAllVendors() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot =
        await _firestore.collection('vendors').get();

    return snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) =>
            Vendor.fromJson(doc.data()))
        .toList();
  }

  Future<void> createVendor(
      {required String description,
      required String email,
      required String id,
      required String image,
      required String name,
      required bool isNeedingConfirmation}) async {
    final Map<String, dynamic> data = <String, dynamic>{
      'description': description,
      'email': email,
      'id': id,
      'image': image,
      'name': name,
      'isNeedingConfirmation': isNeedingConfirmation
    };

    await _firestore.collection('vendors').doc(id).set(data);
  }

  Future<void> deleteVendor({required String id}) async {
    await _firestore.collection('vendors').doc(id).delete();
  }

  Future<void> confirmVendor(
      {required String id, required bool isNeedingConfirmation}) async {
    final DocumentReference<Map<String, dynamic>> ref =
        _firestore.collection('vendors').doc(id);

    final Map<String, dynamic> data = <String, dynamic>{
      'isNeedingConfirmation': isNeedingConfirmation
    };

    await ref.update(data);
  }
}
