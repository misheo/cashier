import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'core/router/app_router.dart';

class CashierApp extends StatelessWidget {
  const CashierApp({super.key});

  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      supportedLocales: [Locale('en', 'US'), Locale('ar', 'EG')],
      path:
          'assets/translations', // <-- change the path of the translation files
      fallbackLocale: Locale('en', 'US'),
      child: MaterialApp.router(
        title: 'Cashier App',

        // theme: ThemeData(
        //   useMaterial3: true,
        //   colorSchemeSeed: Colors.blue,
        //   brightness: Brightness.light,
        //   textTheme: const TextTheme(
        //     bodyLarge: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        //     bodyMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
        //     bodySmall: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
        //   ),
        // ),
        routerDelegate: AppRouter.goRouter.routerDelegate,
        routeInformationParser: AppRouter.goRouter.routeInformationParser,
        routeInformationProvider: AppRouter.goRouter.routeInformationProvider,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
