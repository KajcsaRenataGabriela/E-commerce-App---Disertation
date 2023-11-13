part of '../index.dart';

@freezed
class Category with _$Category implements Comparable<Category> {
  const factory Category({
    @JsonSerializable(explicitToJson: true) required String id,
    required String title,
    required int icon,
  }) = Category$;

  factory Category.fromJson(Map<dynamic, dynamic> json) => _$CategoryFromJson(Map<String, dynamic>.from(json));

  const Category._();

  @override
  int compareTo(Category other) {
    return title.compareTo(other.title);
  }
}
