part of '../index.dart';

const String _kListVoucherPendingId = 'ListVoucher';

@freezed
class ListVoucher with _$ListVoucher {
  @Implements<StartAction>()
  const factory ListVoucher.start({
    @Default(_kListVoucherPendingId) String pendingId,
  }) = ListVoucherStart;

  @Implements<StopAction>()
  const factory ListVoucher.successful(
    List<Voucher> vouchers, [
    @Default(_kListVoucherPendingId) String pendingId,
  ]) = ListVoucherSuccessful;

  @Implements<StopAction>()
  const factory ListVoucher.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kListVoucherPendingId) String pendingId,
  ]) = ListVoucherError;

  static String get pendingKey => _kListVoucherPendingId;
}
