part of '../index.dart';

@freezed
class Product with _$Product {
  const factory Product({
    @JsonSerializable(explicitToJson: true) required String id,
    //required List<ProductVariant> variant,
    required String title,
    required String description,
    required String image,
    required double price,
    required String categoryId,
    required String vendorId,
  }) = Product$;

  factory Product.fromJson(Map<dynamic, dynamic> json) => _$ProductFromJson(Map<String, dynamic>.from(json));
}

// @freezed
// class ProductVariant with _$ProductVariant {
//   const factory ProductVariant({
//     required String id,
//     required String title,
//     required String variantName,
//     required String variantValue,
//     required String description,
//     required String image,
//     required double price,
//   }) = ProductVariant$;
//
//   factory ProductVariant.fromJson(Map<dynamic, dynamic> json) =>
//       _$ProductVariantFromJson(Map<String, dynamic>.from(json));
// }
