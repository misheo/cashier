import 'package:flutter/material.dart';

import '../../../../core/utils/help.dart';
import '../../../../core/widgets/app_scaffold.dart';
import '../widgets/dev_register/register_web.dart';

class CreateAccountScreen extends StatelessWidget {
  const CreateAccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Help help = Help();
    return AppScaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        if(help.isTablet(context)) {
          return const Center(child: Text('CreateAccountScreen Tablet'),);
        }
        else if(help.isMobile(context)) {
          return const Center(child: Text('CreateAccountScreen Mobile'),);
        }
        else {
          return RegisterWeb();
        }
      }),
    );
  }
}
