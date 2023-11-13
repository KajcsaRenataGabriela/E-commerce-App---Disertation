import 'package:e_commerce_app/src/actions/index.dart';
import 'package:e_commerce_app/src/models/index.dart';
import 'package:e_commerce_app/src/reducer/auth_reducer.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> main() async {
  late AuthState state;

  setUp(() {
    state = const AuthState();
    //const CartItem item = CartItem(productId: '1', quantity: 1);
  });

  group('InitializeAppSuccessful', () {
    const AppUser user =
        AppUser(uid: 'uid', email: 'email', displayName: 'displayName');

    test('user null', () {
      state = state.copyWith(user: user);
      const InitializeApp action = InitializeApp.successful(null);

      final AuthState newState = authReducer(state, action);
      expect(newState.user, isNull);
    });

    test('user not null', () {
      const InitializeApp action = InitializeApp.successful(user);

      final AuthState newState = authReducer(state, action);
      expect(newState.user, user);
    });
  });

  test('UpdateCart', () {
    const UpdateCart action = UpdateCart('1', add: true);

    expect(state.cart.items, isEmpty);

    //add, no item
    final AuthState newState = authReducer(state, action);
    expect(newState.cart.items, isNotEmpty);
    expect(
        newState.cart.items.first, const CartItem(productId: '1', quantity: 1));
  });
}
