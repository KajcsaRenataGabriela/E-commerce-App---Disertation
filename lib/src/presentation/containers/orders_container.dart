part of 'index.dart';

class OrdersContainer extends StatelessWidget {
  const OrdersContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Order>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Order>>(
      converter: (Store<AppState> store) => store.state.order.orders,
      builder: builder,
    );
  }
}
