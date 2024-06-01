part of '../index.dart';

@freezed
class ListenToProfiles with _$ListenToProfiles {
  const factory ListenToProfiles.start() = ListenToProfilesStart;

  const factory ListenToProfiles.done() = ListenToProfilesDone;

  const factory ListenToProfiles.event(List<Profile> profiles) =
      OnProfilesEvent;

  const factory ListenToProfiles.error(Object error, StackTrace stackTrace) =
      ListenToProfilesError;
}
