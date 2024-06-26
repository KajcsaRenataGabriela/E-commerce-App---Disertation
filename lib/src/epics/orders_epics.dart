import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/orders_api.dart';
import '../models/index.dart';

class OrdersEpics implements EpicClass<AppState> {
  OrdersEpics(this._api);

  final OrdersApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, SubmitOrderStart>(_submitOrderStart).call,
      TypedEpic<AppState, UpdateOrderStatusStart>(_updateOrderStatusStart).call,
      _listenToOrders,
      _listenToAllOrders,
    ])(actions, store);
  }

  Stream<void> _updateOrderStatusStart(
      Stream<UpdateOrderStatusStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((UpdateOrderStatusStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.updateOrderStatus(
              newStatus: action.newStatus, id: action.id))
          .mapTo(const UpdateOrderStatus.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              UpdateOrderStatus.error(error, stackTrace));
    });
  }

  Stream<dynamic> _submitOrderStart(
      Stream<SubmitOrderStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((SubmitOrderStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) {
            final Cart cart = store.state.auth.cart;
            final List<Product> products = cart.items
                .map((CartItem item) =>
                    store.state.products.products[item.productId]!)
                .toList();

            return _api.submitOrder(store.state.auth.user!.uid, cart, products);
          })
          .mapTo(const SubmitOrder.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              SubmitOrderError(error, stackTrace));
    });
  }

  Stream<dynamic> _listenToOrders(
      Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions
        .whereType<ListenToOrdersStart>()
        .flatMap((ListenToOrdersStart action) {
      return Stream<void>.value(null)
          .flatMap((_) => _api.listenToOrders(store.state.auth.user!.uid))
          .takeUntil(actions.whereType<ListenToOrdersDone>())
          .map((List<Order$> orders) => ListenToOrders.event(orders))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              ListenToOrders.error(error, stackTrace));
    });
  }

  Stream<dynamic> _listenToAllOrders(
      Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions
        .whereType<ListenToAllOrdersStart>()
        .flatMap((ListenToAllOrdersStart action) {
      return Stream<void>.value(null)
          .flatMap((_) => _api.listenToAllOrders())
          .takeUntil(actions.whereType<ListenToAllOrdersDone>())
          .map((List<Order$> orders) => ListenToAllOrders.event(orders))
          .onErrorReturnWith((Object error, StackTrace stackTrace) =>
              ListenToAllOrders.error(error, stackTrace));
    });
  }
}
