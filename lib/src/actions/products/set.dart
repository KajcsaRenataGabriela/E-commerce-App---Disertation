part of '../index.dart';

@freezed
class SetCategory with _$SetCategory {
  const factory SetCategory(String categoryId) = SetCategoryStart;
}

@freezed
class SetProduct with _$SetProduct {
  const factory SetProduct(String productId) = SetProductStart;
}
