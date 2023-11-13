part of '../index.dart';

@freezed
class LogoutUser with _$LogoutUser {
  const factory LogoutUser.start() = LogoutUserStart;

  const factory LogoutUser.successful() = LogoutUserSuccessful;

  const factory LogoutUser.error(Object error, StackTrace stacktrace) = LogoutUserError;
}
