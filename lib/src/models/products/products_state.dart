part of '../index.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState({
    @JsonSerializable(explicitToJson: true) @Default(<String, Product>{}) Map<String, Product> products,
    @Default(<String>[]) List<String> productIds,
    @Default(<Category>[]) List<Category> categories,
    @Default(<Vendor>[]) List<Vendor> vendors,
    String? selectedCategoryId,
    String? selectedProductId,
  }) = ProductsState$;

  factory ProductsState.fromJson(Map<dynamic, dynamic> json) =>
      _$ProductsStateFromJson(Map<String, dynamic>.from(json));
}
