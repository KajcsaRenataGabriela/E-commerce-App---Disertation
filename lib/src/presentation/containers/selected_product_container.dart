part of 'index.dart';

class SelectedProductContainer extends StatelessWidget {
  const SelectedProductContainer({super.key, required this.builder});

  final ViewModelBuilder<Product> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Product>(
      converter: (Store<AppState> store) {
        return store.state.products.products[store.state.products.selectedProductId]!;
      },
      builder: builder,
    );
  }
}
