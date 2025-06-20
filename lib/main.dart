import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

import 'cashier_app.dart';
import 'core/utils/adabters.dart';
import 'core/utils/local_storege.dart';
import 'package:path_provider/path_provider.dart';
// import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void main() async {
// if(kIsWeb) {
//   setUrlStrategy(PathUrlStrategy()); // 👈 This is the important line
//
// }
final adbters = AdapterUtils() ;
  WidgetsFlutterBinding.ensureInitialized();

  await EasyLocalization.ensureInitialized();
  await LocalStorage().initPrefs();
adbters.init();
  final appDocumentDir = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentDir.path);
  runApp(
    EasyLocalization(
      supportedLocales: const [Locale('en'), Locale('ar')],
      path: 'assets/translations', // make sure this folder exists and is correct
      fallbackLocale: const Locale('en'),
      child: const CashierApp(), // ✅ Now this is inside the localization context
    ),
  );
}