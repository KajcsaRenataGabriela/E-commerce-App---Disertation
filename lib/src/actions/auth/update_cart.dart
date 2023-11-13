part of '../index.dart';

@freezed
class UpdateCart with _$UpdateCart {
  const factory UpdateCart(String productId, {required bool add}) = UpdateCartStart;
}
