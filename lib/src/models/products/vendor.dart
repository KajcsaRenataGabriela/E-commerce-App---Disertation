part of '../index.dart';

@freezed
class Vendor with _$Vendor {
  const factory Vendor({
    @JsonSerializable(explicitToJson: true) required String id,
    required String name,
    required String image,
    required String description,
  }) = Vendor$;

  factory Vendor.fromJson(Map<dynamic, dynamic> json) => _$VendorFromJson(Map<String, dynamic>.from(json));
}
