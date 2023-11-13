part of '../index.dart';

const String _kSubmitOrderPendingId = 'SubmitOrder';

@freezed
class SubmitOrder with _$SubmitOrder {
  @Implements<StartAction>()
  const factory SubmitOrder.start({
    @Default(_kSubmitOrderPendingId) String pendingId,
  }) = SubmitOrderStart;

  @Implements<StopAction>()
  const factory SubmitOrder.successful([
    @Default(_kSubmitOrderPendingId) String pendingId,
  ]) = SubmitOrderSuccessful;

  @Implements<StopAction>()
  const factory SubmitOrder.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kSubmitOrderPendingId) String pendingId,
  ]) = SubmitOrderError;

  static String get pendingKey => _kSubmitOrderPendingId;
}
