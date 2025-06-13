import 'package:flutter/material.dart';

import '../../../../core/utils/help.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Help help = Help();
    return Scaffold(
      // appBar: ,
      body: Column(
        children: [
          Text(
            'Login Screen',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          // TextButton(onPressed: () {
          //   help.navigateTo(context, '/home');
          // }, child: const Text('Go to Home'))
        ],
      ),
    );
  }
}
