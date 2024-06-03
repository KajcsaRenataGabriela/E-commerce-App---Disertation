part of '../index.dart';

const String _kDeleteProductPendingId = 'DeleteProduct';

@freezed
class DeleteProduct with _$DeleteProduct {
  @Implements<StartAction>()
  const factory DeleteProduct.start({
    required String id,
    @Default(_kDeleteProductPendingId) String pendingId,
  }) = DeleteProductStart;

  @Implements<StopAction>()
  const factory DeleteProduct.successful([
    @Default(_kDeleteProductPendingId) String pendingId,
  ]) = DeleteProductSuccessful;

  @Implements<StopAction>()
  const factory DeleteProduct.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kDeleteProductPendingId) String pendingId,
  ]) = DeleteProductError;

  static String get pendingKey => _kDeleteProductPendingId;
}
