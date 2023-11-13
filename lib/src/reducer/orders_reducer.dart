import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<OrdersState> ordersReducer = combineReducers(<Reducer<OrdersState>>[
  TypedReducer<OrdersState, OnOrdersEvent>(_onOrderEvent).call,
]);

OrdersState _onOrderEvent(OrdersState state, OnOrdersEvent action) {
  return state.copyWith(orders: action.orders);
}
