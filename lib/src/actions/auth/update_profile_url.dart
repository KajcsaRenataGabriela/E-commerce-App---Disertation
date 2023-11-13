part of '../index.dart';

const String _kUpdateProfileUrlPendingId = 'UpdateProfileUrl';

@freezed
class UpdateProfileUrl with _$UpdateProfileUrl {
  @Implements<StartAction>()
  const factory UpdateProfileUrl.start(
    String path, {
    @Default(_kUpdateProfileUrlPendingId) String pendingId,
  }) = UpdateProfileUrlStart;

  @Implements<StopAction>()
  const factory UpdateProfileUrl.successful([
    @Default(_kUpdateProfileUrlPendingId) String pendingId,
  ]) = UpdateProfileUrlSuccessful;

  @Implements<StopAction>()
  const factory UpdateProfileUrl.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kUpdateProfileUrlPendingId) String pendingId,
  ]) = UpdateProfileUrlError;

  static String get pendingKey => _kUpdateProfileUrlPendingId;
}
