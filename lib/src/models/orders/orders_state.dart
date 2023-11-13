part of '../index.dart';

@freezed
class OrdersState with _$OrdersState {
  const factory OrdersState({
    @Default(<Order>[]) List<Order> orders,
  }) = OrdersState$;

  factory OrdersState.fromJson(Map<dynamic, dynamic> json) => _$OrdersStateFromJson(Map<String, dynamic>.from(json));
}
