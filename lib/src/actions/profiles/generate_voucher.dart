part of '../index.dart';

const String _kGenerateVoucherPendingId = 'GenerateVoucher';

@freezed
class GenerateVoucher with _$GenerateVoucher {
  @Implements<StartAction>()
  const factory GenerateVoucher.start({
    required String title,
    required int discount,
    @Default(_kGenerateVoucherPendingId) String pendingId,
  }) = GenerateVoucherStart;

  @Implements<StopAction>()
  const factory GenerateVoucher.successful([
    @Default(_kGenerateVoucherPendingId) String pendingId,
  ]) = GenerateVoucherSuccessful;

  @Implements<StopAction>()
  const factory GenerateVoucher.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGenerateVoucherPendingId) String pendingId,
  ]) = GenerateVoucherError;

  static String get pendingKey => _kGenerateVoucherPendingId;
}
