import 'package:shared_preferences/shared_preferences.dart';

class LocalStorage {
  late SharedPreferences prefs;
  static final LocalStorage _instance = LocalStorage._internal();

  factory LocalStorage() => _instance;

  LocalStorage._internal();

  Future<void> initPrefs() async {
    prefs = await SharedPreferences.getInstance();
  }

/* <<<<<<<<<<<<<<  ✨ Windsurf Command ⭐ >>>>>>>>>>>>>>>> */
  /// Sets a value in local storage with the given [key] to the given integer
  /// [value].
  ///
  /// Returns a [Future] that completes when the data has been written to local
  /// storage.
  ///
  /// The [key] must not be null.
  ///
  /// The [value] must not be null.
/* <<<<<<<<<<  c5c260e1-8280-403d-9396-630f1fc07e68  >>>>>>>>>>> */
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
