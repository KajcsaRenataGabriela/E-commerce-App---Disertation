import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';

import '../models/index.dart';

class ProfilesApi {
  const ProfilesApi(this._firestore);

  final FirebaseFirestore _firestore;

  Future<void> generateProfile(String uid) async {
    final DocumentReference<Map<String, dynamic>> ref = _firestore.collection('profiles').doc();

    const Voucher welcomeVoucher = Voucher$(title: 'Welcome', discount: 10);

    final Profile profile =
        Profile$(id: ref.id, uid: uid, totalPoints: 0, currentPoints: 0, vouchers: <Voucher>[welcomeVoucher]);

    await ref.set(profile.toJson());
  }

  Future<void> generateVoucher(String uid, String title, int discount) async {
    final Voucher voucher = Voucher$(title: title, discount: discount);

    // Assuming you have a Firestore collection reference for the 'profiles' collection.
    final CollectionReference<Map<String, dynamic>> profilesCollection = _firestore.collection('profiles');

    try {
      // Step 1: Get the reference to the user's document based on the UID.
      final QuerySnapshot<Object?> querySnapshot = await profilesCollection.where('uid', isEqualTo: uid).get();

      if (querySnapshot.docs.isNotEmpty) {
        final DocumentReference<Object?> userDocRef = querySnapshot.docs.first.reference;

        // Step 2: Update the 'vouchers' field in the user's document using FieldValue.arrayUnion.
        await userDocRef.update(<String, dynamic>{
          'vouchers': FieldValue.arrayUnion(<Map<String, dynamic>>[voucher.toJson()]),
        });

        if (kDebugMode) {
          print('Voucher added to the user document.');
        }
      } else {
        if (kDebugMode) {
          print('User document with the specified UUID not found.');
        }
      }
    } catch (e) {
      if (kDebugMode) {
        print('Error adding voucher: $e');
      }
    }
  }

  Stream<List<Profile$>> listenToProfiles(String uid) {
    return _firestore
        .collection('profiles')
        .where('uid', isEqualTo: uid)
        .snapshots()
        .map((QuerySnapshot<Map<String, dynamic>> snapshot) {
      return snapshot.docs
          .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Profile$.fromJson(doc.data()))
          .toList();
    });
  }
}
