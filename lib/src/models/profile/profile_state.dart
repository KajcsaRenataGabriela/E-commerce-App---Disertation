part of '../index.dart';

@freezed
class ProfilesState with _$ProfilesState {
  const factory ProfilesState({
    @Default(<Profile>[]) List<Profile> profiles,
  }) = ProfilesState$;

  factory ProfilesState.fromJson(Map<dynamic, dynamic> json) =>
      _$ProfilesStateFromJson(Map<String, dynamic>.from(json));
}
