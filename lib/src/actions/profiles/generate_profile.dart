part of '../index.dart';

const String _kGenerateProfilePendingId = 'GenerateProfile';

@freezed
class GenerateProfile with _$GenerateProfile {
  @Implements<StartAction>()
  const factory GenerateProfile.start({
    required String uid,
    @Default(_kGenerateProfilePendingId) String pendingId,
  }) = GenerateProfileStart;

  @Implements<StopAction>()
  const factory GenerateProfile.successful([
    @Default(_kGenerateProfilePendingId) String pendingId,
  ]) = GenerateProfileSuccessful;

  @Implements<StopAction>()
  const factory GenerateProfile.error(
      Object error,
      StackTrace stackTrace, [
        @Default(_kGenerateProfilePendingId) String pendingId,
      ]) = GenerateProfileError;

  static String get pendingKey => _kGenerateProfilePendingId;
}
