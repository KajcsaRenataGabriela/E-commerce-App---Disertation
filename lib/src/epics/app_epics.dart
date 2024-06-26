import 'package:redux_epics/redux_epics.dart';

import '../models/index.dart';
import 'auth_epics.dart';
import 'orders_epics.dart';
import 'products_epics.dart';
import 'profile_epics.dart';
import 'vendor_epics.dart';

class AppEpics implements EpicClass<AppState> {
  AppEpics(
      this._auth, this._products, this._orders, this._profiles, this._vendors);

  final AuthEpics _auth;
  final ProductsEpics _products;
  final OrdersEpics _orders;
  final ProfilesEpics _profiles;
  final VendorsEpics _vendors;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      _auth.call,
      _products.call,
      _orders.call,
      _profiles.call,
      _vendors.call
    ])(actions, store);
  }
}
