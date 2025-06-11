import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';


@JsonSerializable()
class User {
  String? id;
  String? name;
  String? email;
  String? password;
  String? phone;
  String? image;
  String? role;
  String? status;
  String? createdAt;
  String? updatedAt;
  User({
    this.id,
    this.name,
    this.email,
    this.password,
    this.phone,
    this.image,
    this.role,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}