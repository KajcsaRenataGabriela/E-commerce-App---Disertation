part of '../index.dart';

@freezed
class Voucher with _$Voucher {
  const factory Voucher({
    required String title,
    required int discount,
  }) = Voucher$;

  factory Voucher.fromJson(Map<dynamic, dynamic> json) =>
      _$VoucherFromJson(Map<String, dynamic>.from(json));
}
