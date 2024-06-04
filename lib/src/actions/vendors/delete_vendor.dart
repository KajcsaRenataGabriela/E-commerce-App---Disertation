part of '../index.dart';

const String _kDeleteVendorPendingId = 'DeleteVendor';

@freezed
class DeleteVendor with _$DeleteVendor {
  @Implements<StartAction>()
  const factory DeleteVendor.start({
    required String id,
    @Default(_kDeleteVendorPendingId) String pendingId,
  }) = DeleteVendorStart;

  @Implements<StopAction>()
  const factory DeleteVendor.successful([
    @Default(_kDeleteVendorPendingId) String pendingId,
  ]) = DeleteVendorSuccessful;

  @Implements<StopAction>()
  const factory DeleteVendor.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kDeleteVendorPendingId) String pendingId,
  ]) = DeleteVendorError;

  static String get pendingKey => _kDeleteVendorPendingId;
}
