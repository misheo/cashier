import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'cashier_app.dart';
import 'core/utils/local_storege.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await LocalStorage().initPrefs();

  runApp(
    EasyLocalization(
      supportedLocales: const [Locale('en'), Locale('ar')],
      path: 'assets/translations', // make sure this folder exists and is correct
      fallbackLocale: const Locale('en'),
      child: const CashierApp(), // ✅ Now this is inside the localization context
    ),
  );
}