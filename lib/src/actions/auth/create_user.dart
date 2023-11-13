part of '../index.dart';

const String _kCreateUserPendingId = 'CreateUser';

@freezed
class CreateUser with _$CreateUser {
  @Implements<StartAction>()
  const factory CreateUser.start({
    required String email,
    required String password,
    required ActionResult result,
    @Default(_kCreateUserPendingId) String pendingId,
  }) = CreateUserStart;

  @Implements<StopAction>()
  const factory CreateUser.successful([
    @Default(_kCreateUserPendingId) String pendingId,
  ]) = CreateUserSuccessful;

  @Implements<StopAction>()
  const factory CreateUser.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kCreateUserPendingId) String pendingId,
  ]) = CreateUserError;

  static String get pendingKey => _kCreateUserPendingId;
}
