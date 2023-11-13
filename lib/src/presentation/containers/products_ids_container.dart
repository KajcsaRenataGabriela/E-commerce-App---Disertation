part of 'index.dart';

class HomeProductsContainer extends StatelessWidget {
  const HomeProductsContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Product>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Product>>(
      converter: (Store<AppState> store) {
        return store.state.products.productIds
            .map((String productId) => store.state.products.products[productId]!)
            .toList();
      },
      builder: builder,
    );
  }
}
