import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<AuthState> authReducer = combineReducers(<Reducer<AuthState>>[
  TypedReducer<AuthState, InitializeAppSuccessful>(_initializeAppSuccessful).call,
  TypedReducer<AuthState, UpdateCart>(_updateCart).call,
  TypedReducer<AuthState, SubmitOrderSuccessful>(_submitOrderSuccessful).call,
]);

AuthState _initializeAppSuccessful(AuthState state, InitializeAppSuccessful action) {
  return state.copyWith(user: action.user);
}

AuthState _updateCart(AuthState state, UpdateCart action) {
  final List<CartItem> items = <CartItem>[...state.cart.items];
  final int index = items.indexWhere((CartItem item) => item.productId == action.productId);

  if (action.add) {
    if (index == -1) {
      items.add(CartItem(productId: action.productId, quantity: 1));
    } else {
      final CartItem item = items[index];
      items[index] = item.copyWith(quantity: item.quantity + 1);
    }
  } else {
    if (index != -1) {
      final CartItem item = items[index];
      if (item.quantity == 1) {
        items.removeAt(index);
      } else {
        items[index] = item.copyWith(quantity: item.quantity - 1);
      }
    }
  }
  return state.copyWith(cart: state.cart.copyWith(items: items));
}

AuthState _submitOrderSuccessful(AuthState state, SubmitOrderSuccessful action) {
  return state.copyWith(cart: const Cart());
}
