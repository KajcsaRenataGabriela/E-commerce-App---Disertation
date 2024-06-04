part of '../index.dart';

@freezed
class VendorsState with _$VendorsState {
  const factory VendorsState({
    @Default(<Vendor>[]) List<Vendor> vendors,
  }) = VendorsState$;

  factory VendorsState.fromJson(Map<dynamic, dynamic> json) =>
      _$VendorsStateFromJson(Map<String, dynamic>.from(json));
}
