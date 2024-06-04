import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<VendorsState> vendorReducer = combineReducers(<Reducer<VendorsState>>[
  TypedReducer<VendorsState, ListAllVendorsSuccessful>(
          _listAllVendorsSuccessful)
      .call,
]);

VendorsState _listAllVendorsSuccessful(
    VendorsState state, ListAllVendorsSuccessful action) {
  return state.copyWith(vendors: action.vendors);
}
