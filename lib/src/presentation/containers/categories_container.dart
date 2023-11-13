part of 'index.dart';

class CategoriesContainer extends StatelessWidget {
  const CategoriesContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Category>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Category>>(
      converter: (Store<AppState> store) => store.state.products.categories,
      builder: builder,
    );
  }
}
