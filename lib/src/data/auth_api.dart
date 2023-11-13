import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';

import '../models/index.dart';

class AuthApi {
  AuthApi(this._auth, this._storage);

  final FirebaseAuth _auth;
  final FirebaseStorage _storage;

  Stream<AppUser?> currentUser() {
    return _auth.userChanges().map((User? user) {
      if (user == null) {
        return null;
      }
      return AppUser(
        uid: user.uid,
        email: user.email!,
        displayName: user.displayName ?? user.email!.split('@').first,
        pictureUrl: user.photoURL,
      );
    }).distinct();
  }

  Future<void> createUser({required String email, required String password}) async {
    await _auth.createUserWithEmailAndPassword(email: email, password: password);
  }

  Future<void> loginUser({required String email, required String password}) async {
    await _auth.signInWithEmailAndPassword(email: email, password: password);
  }

  Future<void> logOut() async {
    await _auth.signOut();
  }

  Future<void> updateProfileUrl({required String uid, required String path}) async {
    final File file = File(path);
    final Reference ref = _storage.ref('/users/$uid/profile.png');
    await ref.putFile(file);

    final String url = await ref.getDownloadURL();
    _auth.currentUser!.updatePhotoURL(url);
  }
}
