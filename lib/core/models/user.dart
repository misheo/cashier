import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@HiveType(typeId: 0) // Unique ID for Hive type
@JsonSerializable()
class User {
  @HiveField(0)
  String id;

  @HiveField(1)
  String name;

  @HiveField(2)
  String email;

  @HiveField(3)
  String password;

  @HiveField(4)
  String phone;

  @HiveField(5)
  String? image;

  @HiveField(6)
  String? role;

  @HiveField(7)
  String? status;

  @HiveField(8)
  String? createdAt;

  @HiveField(9)
  String? updatedAt;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.password,
    required this.phone,
    this.image,
    this.role,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
