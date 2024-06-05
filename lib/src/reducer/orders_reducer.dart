import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<OrdersState> ordersReducer = combineReducers(<Reducer<OrdersState>>[
  TypedReducer<OrdersState, OnOrdersEvent>(_onOrderEvent).call,
  TypedReducer<OrdersState, OnAllOrdersEvent>(_onAllOrderEvent).call,
]);

OrdersState _onOrderEvent(OrdersState state, OnOrdersEvent action) {
  return state.copyWith(orders: action.orders);
}

OrdersState _onAllOrderEvent(OrdersState state, OnAllOrdersEvent action) {
  return state.copyWith(allOrders: action.orders);
}
