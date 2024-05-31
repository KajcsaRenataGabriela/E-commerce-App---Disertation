part of '../index.dart';

const String _kCreateProductPendingId = 'CreateProduct';

@freezed
class CreateProduct with _$CreateProduct {
  @Implements<StartAction>()
  const factory CreateProduct.start({
    required String title,
    required String description,
    required double price,
    required String categoryId,
    required String image,
    required String vendorId,
    required String id,
    required ActionResult result,
    @Default(_kCreateProductPendingId) String pendingId,
  }) = CreateProductStart;

  @Implements<StopAction>()
  const factory CreateProduct.successful([
    @Default(_kCreateProductPendingId) String pendingId,
  ]) = CreateProductSuccessful;

  @Implements<StopAction>()
  const factory CreateProduct.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kCreateProductPendingId) String pendingId,
  ]) = CreateProductError;

  static String get pendingKey => _kCreateProductPendingId;
}
