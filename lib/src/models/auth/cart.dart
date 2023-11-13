part of '../index.dart';

@freezed
class Cart with _$Cart {
  @JsonSerializable(explicitToJson: true)
  const factory Cart({
    @Default(<CartItem>[]) List<CartItem> items,
  }) = Cart$;

  factory Cart.fromJson(Map<dynamic, dynamic> json) => _$CartFromJson(Map<String, dynamic>.from(json));
}

@freezed
class CartItem with _$CartItem {
  @JsonSerializable(explicitToJson: true)
  const factory CartItem({
    required String productId,
    required int quantity,
  }) = CartItem$;

  factory CartItem.fromJson(Map<dynamic, dynamic> json) => _$CartItemFromJson(Map<String, dynamic>.from(json));
}
