part of '../index.dart';

const String _kConfirmVendorPendingId = 'ConfirmVendor';

@freezed
class ConfirmVendor with _$ConfirmVendor {
  @Implements<StartAction>()
  const factory ConfirmVendor.start({
    required String id,
    required bool isNeedingConfirmation,
    @Default(_kConfirmVendorPendingId) String pendingId,
  }) = ConfirmVendorStart;

  @Implements<StopAction>()
  const factory ConfirmVendor.successful([
    @Default(_kConfirmVendorPendingId) String pendingId,
  ]) = ConfirmVendorSuccessful;

  @Implements<StopAction>()
  const factory ConfirmVendor.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kConfirmVendorPendingId) String pendingId,
  ]) = ConfirmVendorError;

  static String get pendingKey => _kConfirmVendorPendingId;
}
