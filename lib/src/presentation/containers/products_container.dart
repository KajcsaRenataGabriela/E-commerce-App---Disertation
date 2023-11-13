part of 'index.dart';

class ProductsContainer extends StatelessWidget {
  const ProductsContainer({super.key, required this.builder});

  final ViewModelBuilder<Map<String, Product>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Map<String, Product>>(
      converter: (Store<AppState> store) => store.state.products.products,
      builder: builder,
    );
  }
}
