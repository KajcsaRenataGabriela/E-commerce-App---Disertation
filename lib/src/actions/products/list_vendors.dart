part of '../index.dart';

const String _kListVendorsPendingId = 'ListVendors';

@freezed
class ListVendors with _$ListVendors {
  @Implements<StartAction>()
  const factory ListVendors.start({
    @Default(_kListVendorsPendingId) String pendingId,
  }) = ListVendorsStart;

  @Implements<StopAction>()
  const factory ListVendors.successful(
    List<Vendor> vendors, [
    @Default(_kListVendorsPendingId) String pendingId,
  ]) = ListVendorsSuccessful;

  @Implements<StopAction>()
  const factory ListVendors.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kListVendorsPendingId) String pendingId,
  ]) = ListVendorsError;

  static String get pendingKey => _kListVendorsPendingId;
}
