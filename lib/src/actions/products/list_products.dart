part of '../index.dart';

const String _kListProductsPendingId = 'ListProducts';

@freezed
class ListProducts with _$ListProducts {
  @Implements<StartAction>()
  const factory ListProducts.start(
    String categoryId, {
    @Default(_kListProductsPendingId) String pendingId,
  }) = ListProductsStart;

  @Implements<StopAction>()
  const factory ListProducts.successful(
    List<Product> products, [
    @Default(_kListProductsPendingId) String pendingId,
  ]) = ListProductsSuccessful;

  @Implements<StopAction>()
  const factory ListProducts.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kListProductsPendingId) String pendingId,
  ]) = ListProductsError;

  static String get pendingKey => _kListProductsPendingId;
}
