import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:hive/hive.dart';
import 'package:uuid/uuid.dart';

import '../../../../core/models/user.dart';
import '../../../../core/utils/result.dart';

class AuthRepository {
  final _uuid = Uuid();
  final String _boxName = 'users';

  Future<void> registerUser({
    required String name,
    required String email,
    required String password,
    required String phone,
    bool isAdmin = false,
    List<String> permissions = const [],
    bool isDeveloper = false,
  }) async {
    final box = await Hive.openBox<User>(_boxName);

    // Check if user already exists
    if (box.values.any((u) => u.email == email)) {
      throw Exception("User already exists");
    }

    final hashedPassword = sha256.convert(utf8.encode(password)).toString();

    final user = User(
      id: _uuid.v4(),
      name: name,
      email: email,
      isAdmin: isAdmin,
      password: hashedPassword,
      permissions: permissions,
      phone: phone,
      createdAt: DateTime.now().toIso8601String(),
      isDeveloper: isDeveloper,
    );

    await box.put(user.id, user);
  }

  Future<Result<User?>> login({
    required String email,
    required String password,
  }) async {
    final box = await Hive.openBox<User>(_boxName);
    final hashedPassword = sha256.convert(utf8.encode(password)).toString();

    try {
      final User? user = box.values.firstWhere(
        (u) => u.email == email && u.password == hashedPassword,
      );
      if(user == null) {
        return Result.failure({'message': 'User not found'});
      }else {
        return Result.success(user);
      }

    } catch (e) {
      return Result.failure({'message': e.toString()});
    }
  }

  Future<void> logout() async {
    // clear current session if stored

  }
}
