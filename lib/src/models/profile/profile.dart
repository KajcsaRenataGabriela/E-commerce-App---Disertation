part of '../index.dart';

@freezed
class Profile with _$Profile implements Comparable<Profile> {
  @JsonSerializable(explicitToJson: true)
  const factory Profile({
    required String id,
    required String uid,
    required int totalPoints,
    required int currentPoints,
    @Default(<Voucher>[]) List<Voucher> vouchers,
  }) = Profile$;

  factory Profile.fromJson(Map<dynamic, dynamic> json) =>
      _$ProfileFromJson(Map<String, dynamic>.from(json));

  const Profile._();

  @override
  int compareTo(Profile other) {
    return other.totalPoints.compareTo(totalPoints);
  }
}
