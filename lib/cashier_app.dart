import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class CashierApp extends StatelessWidget {
  const CashierApp({super.key});

  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      supportedLocales: [Locale('en', 'US')],
      path:
          'assets/translations', // <-- change the path of the translation files
      fallbackLocale: Locale('en', 'US'),
      child: MaterialApp(
        title: 'Material App',
        home: Scaffold(
          appBar: AppBar(title: Text('Material App Bar')),
          body: Center(child: Container(child: Text('Hello World'))),
        ),
      ),
    );
  }
}
