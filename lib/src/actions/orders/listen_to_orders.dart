part of '../index.dart';

@freezed
class ListenToOrders with _$ListenToOrders {
  const factory ListenToOrders.start() = ListenToOrdersStart;

  const factory ListenToOrders.done() = ListenToOrdersDone;

  const factory ListenToOrders.event(List<Order> orders) = OnOrdersEvent;

  const factory ListenToOrders.error(Object error, StackTrace stackTrace) = ListenToOrdersError;
}
