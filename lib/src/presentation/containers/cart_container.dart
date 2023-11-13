part of 'index.dart';

class CartContainer extends StatelessWidget {
  const CartContainer({super.key, required this.builder});

  final ViewModelBuilder<Cart> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Cart>(
      converter: (Store<AppState> store) => store.state.auth.cart,
      builder: builder,
    );
  }
}
