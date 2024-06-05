part of 'index.dart';

class AllOrdersContainer extends StatelessWidget {
  const AllOrdersContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Order>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Order>>(
      converter: (Store<AppState> store) => store.state.order.allOrders,
      builder: builder,
    );
  }
}
