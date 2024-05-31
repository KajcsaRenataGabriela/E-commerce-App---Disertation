part of '../index.dart';

@freezed
class AppUser with _$AppUser {
  @JsonSerializable(explicitToJson: true)
  const factory AppUser({
    required String uid,
    required String email,
    required String displayName,
    @Default('customer') String role,
    @Default(0) int points,
    String? pictureUrl,
  }) = AppUser$;

  factory AppUser.fromJson(Map<dynamic, dynamic> json) => _$AppUserFromJson(Map<String, dynamic>.from(json));
}
