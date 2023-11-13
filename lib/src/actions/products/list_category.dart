part of '../index.dart';

const String _kListCategoryPendingId = 'ListCategory';

@freezed
class ListCategory with _$ListCategory {
  @Implements<StartAction>()
  const factory ListCategory.start({
    @Default(_kListCategoryPendingId) String pendingId,
  }) = ListCategoryStart;

  @Implements<StopAction>()
  const factory ListCategory.successful(
    List<Category> categories, [
    @Default(_kListCategoryPendingId) String pendingId,
  ]) = ListCategorySuccessful;

  @Implements<StopAction>()
  const factory ListCategory.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kListCategoryPendingId) String pendingId,
  ]) = ListCategoryError;

  static String get pendingKey => _kListCategoryPendingId;
}
