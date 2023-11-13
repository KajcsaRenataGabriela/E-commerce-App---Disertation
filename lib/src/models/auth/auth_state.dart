part of '../index.dart';

@freezed
class AuthState with _$AuthState {
  @JsonSerializable(explicitToJson: true)
  const factory AuthState({
    AppUser? user,
    @Default(Cart()) Cart cart,
  }) = AuthState$;

  factory AuthState.fromJson(Map<dynamic, dynamic> json) => _$AuthStateFromJson(Map<String, dynamic>.from(json));
}
