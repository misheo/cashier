import 'package:flutter/material.dart';
import 'package:flutter_admin_scaffold/admin_scaffold.dart';

import '../../../../core/utils/help.dart';

class AdminShell extends StatelessWidget {
  final Widget child;
  const AdminShell({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    Help help = Help();
    return AdminScaffold(
      sideBar:SideBar(items: [], selectedRoute: '',),
        body: child) ;
    return LayoutBuilder(builder: (context, constraints) {
      if(help.isMobile(context)){

      }else if(help.isTablet(context)){

      }else {

      }
    });
  }
}
