// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
  id: json['id'] as String?,
  name: json['name'] as String?,
  email: json['email'] as String?,
  password: json['password'] as String?,
  phone: json['phone'] as String?,
  image: json['image'] as String?,
  role: json['role'] as String?,
  status: json['status'] as String?,
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'email': instance.email,
  'password': instance.password,
  'phone': instance.phone,
  'image': instance.image,
  'role': instance.role,
  'status': instance.status,
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
};
