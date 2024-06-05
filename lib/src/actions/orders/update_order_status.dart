part of '../index.dart';

const String _kUpdateOrderStatusPendingId = 'UpdateOrderStatus';

@freezed
class UpdateOrderStatus with _$UpdateOrderStatus {
  @Implements<StartAction>()
  const factory UpdateOrderStatus.start({
    required String id,
    required String newStatus,
    @Default(_kUpdateOrderStatusPendingId) String pendingId,
  }) = UpdateOrderStatusStart;

  @Implements<StopAction>()
  const factory UpdateOrderStatus.successful([
    @Default(_kUpdateOrderStatusPendingId) String pendingId,
  ]) = UpdateOrderStatusSuccessful;

  @Implements<StopAction>()
  const factory UpdateOrderStatus.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kUpdateOrderStatusPendingId) String pendingId,
  ]) = UpdateOrderStatusError;

  static String get pendingKey => _kUpdateOrderStatusPendingId;
}
