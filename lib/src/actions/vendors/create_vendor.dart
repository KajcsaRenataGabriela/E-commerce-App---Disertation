part of '../index.dart';

const String _kCreateVendorPendingId = 'CreateVendor';

@freezed
class CreateVendor with _$CreateVendor {
  @Implements<StartAction>()
  const factory CreateVendor.start({
    required String description,
    required String email,
    required String image,
    required String name,
    required String id,
    required bool isNeedingConfirmation,
    required ActionResult result,
    @Default(_kCreateVendorPendingId) String pendingId,
  }) = CreateVendorStart;

  @Implements<StopAction>()
  const factory CreateVendor.successful([
    @Default(_kCreateVendorPendingId) String pendingId,
  ]) = CreateVendorSuccessful;

  @Implements<StopAction>()
  const factory CreateVendor.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kCreateVendorPendingId) String pendingId,
  ]) = CreateVendorError;

  static String get pendingKey => _kCreateVendorPendingId;
}
