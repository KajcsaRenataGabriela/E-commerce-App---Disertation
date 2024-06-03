part of '../index.dart';

const String _kUpdatePasswordPendingId = 'UpdatePassword';

@freezed
class UpdatePassword with _$UpdatePassword {
  @Implements<StartAction>()
  const factory UpdatePassword.start(
    String newPassword, {
    @Default(_kUpdatePasswordPendingId) String pendingId,
  }) = UpdatePasswordStart;

  @Implements<StopAction>()
  const factory UpdatePassword.successful([
    @Default(_kUpdatePasswordPendingId) String pendingId,
  ]) = UpdatePasswordSuccessful;

  @Implements<StopAction>()
  const factory UpdatePassword.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kUpdatePasswordPendingId) String pendingId,
  ]) = UpdatePasswordError;

  static String get pendingKey => _kUpdatePasswordPendingId;
}
