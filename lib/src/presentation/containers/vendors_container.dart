part of 'index.dart';

class VendorsContainer extends StatelessWidget {
  const VendorsContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Vendor>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Vendor>>(
      converter: (Store<AppState> store) => store.state.products.vendors,
      builder: builder,
    );
  }
}
