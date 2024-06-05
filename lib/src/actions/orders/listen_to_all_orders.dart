part of '../index.dart';

@freezed
class ListenToAllOrders with _$ListenToAllOrders {
  const factory ListenToAllOrders.start() = ListenToAllOrdersStart;

  const factory ListenToAllOrders.done() = ListenToAllOrdersDone;

  const factory ListenToAllOrders.event(List<Order> orders) = OnAllOrdersEvent;

  const factory ListenToAllOrders.error(Object error, StackTrace stackTrace) =
      ListenToAllOrdersError;
}
