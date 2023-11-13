part of '../index.dart';

@freezed
class InitializeApp with _$InitializeApp {
  const factory InitializeApp.start() = InitializeAppStart;

  const factory InitializeApp.successful(AppUser? user) = InitializeAppSuccessful;

  const factory InitializeApp.error(Object error, StackTrace stackTrace) = InitializeAppError;
}
