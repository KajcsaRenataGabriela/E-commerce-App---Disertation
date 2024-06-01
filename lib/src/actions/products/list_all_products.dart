part of '../index.dart';

const String _kListAllProductsPendingId = 'ListAllProducts';

@freezed
class ListAllProducts with _$ListAllProducts {
  @Implements<StartAction>()
  const factory ListAllProducts.start({
    @Default(_kListAllProductsPendingId) String pendingId,
  }) = ListAllProductsStart;

  @Implements<StopAction>()
  const factory ListAllProducts.successful(
    List<Product> products, [
    @Default(_kListAllProductsPendingId) String pendingId,
  ]) = ListAllProductsSuccessful;

  @Implements<StopAction>()
  const factory ListAllProducts.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kListAllProductsPendingId) String pendingId,
  ]) = ListAllProductsError;

  static String get pendingKey => _kListAllProductsPendingId;
}
