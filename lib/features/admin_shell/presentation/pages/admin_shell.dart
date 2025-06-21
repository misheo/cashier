import 'package:flutter/material.dart';
import 'package:flutter_admin_scaffold/admin_scaffold.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/router/routes.dart';
import '../../../../core/utils/help.dart';
import '../../../../gen/assets.gen.dart';

class AdminShell extends StatelessWidget {
  final Widget child;
  const AdminShell({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    Help help = Help();
    return AdminScaffold(
      appBar: AppBar(),
      // backgroundColor: Theme.of(context).colorScheme.,

      leadingIcon: ImageIcon(Assets.logo.logo.image().image),
      sideBar: SideBar(
        items: [
          AdminMenuItem(
            title: 'Dashboard',
            route: Routes.dashboard,
            icon: Icons.dashboard,
          ),

          AdminMenuItem(
            title: "Categories",
            route: Routes.categories,
            icon: Icons.settings,
          ),
        ],
        selectedRoute: GoRouterState.of(context).uri.path,
      ),
      body: child,
    );
    return LayoutBuilder(
      builder: (context, constraints) {
        if (help.isMobile(context)) {
        } else if (help.isTablet(context)) {
        } else {}
      },
    );
  }
}
