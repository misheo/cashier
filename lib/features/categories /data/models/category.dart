import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category.g.dart';

@HiveType(typeId: 1) // Unique ID for Hive type
@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class Category {
  @HiveField(0)
  String id;

  @HiveField(1)
  String name;
  @HiveField(2)
  String description;

  Category({required this.id, required this.name, required this.description});

  factory Category.fromJson(Map<String, dynamic> json) {
    return _$CategoryFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CategoryToJson(this);
}
