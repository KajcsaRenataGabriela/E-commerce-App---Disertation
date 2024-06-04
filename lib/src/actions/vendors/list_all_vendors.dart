part of '../index.dart';

const String _kListAllVendorsPendingId = 'ListAllVendors';

@freezed
class ListAllVendors with _$ListAllVendors {
  @Implements<StartAction>()
  const factory ListAllVendors.start({
    @Default(_kListAllVendorsPendingId) String pendingId,
  }) = ListAllVendorsStart;

  @Implements<StopAction>()
  const factory ListAllVendors.successful(
    List<Vendor> vendors, [
    @Default(_kListAllVendorsPendingId) String pendingId,
  ]) = ListAllVendorsSuccessful;

  @Implements<StopAction>()
  const factory ListAllVendors.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kListAllVendorsPendingId) String pendingId,
  ]) = ListAllVendorsError;

  static String get pendingKey => _kListAllVendorsPendingId;
}
