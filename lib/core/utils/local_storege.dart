import 'package:shared_preferences/shared_preferences.dart';

class LocalStorage {
  late SharedPreferences prefs;
  static final LocalStorage _instance = LocalStorage._internal();

  factory LocalStorage() => _instance;

  LocalStorage._internal();

  Future<void> initPrefs() async {
    prefs = await SharedPreferences.getInstance();
  }

  Future<void> setInt(String key, int value) async {
    // Implementation for setting an integer in local storage
    await prefs.setInt(key, value);
  }

  Future<void> setString(String key, String value) async {
    // Implementation for setting a string in local storage
    await prefs.setString(key, value);
  }

  String? getString(String key) {
    return prefs.getString(key);
    return null; // Placeholder return value
  }

  bool getBool(String key) {
    return prefs.getBool(key) ?? false;
  }

  Future<void> setBool(String key, bool value) async {
    // Implementation for setting a boolean in local storage
    await prefs.setBool(key, value);
  }

  Future<void> remove(String key) async {
    // Implementation for removing a key from local storage
    await prefs.remove(key);
  }

  Future<void> clear() async {
    // Implementation for clearing all data in local storage
    await prefs.clear();
  }

  int? getInt(String key) {
    return prefs.getInt(key);
  }
}
