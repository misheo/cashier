import 'package:cashier/core/manager/user_cubit.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_admin_scaffold/admin_scaffold.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/router/routes.dart';
import '../../../../core/utils/constants.dart';
import '../../../../core/utils/help.dart';
import '../../../../gen/assets.gen.dart';

class AdminShell extends StatefulWidget {
  final Widget child;
  const AdminShell({super.key, required this.child});

  @override
  State<AdminShell> createState() => _AdminShellState();
}

class _AdminShellState extends State<AdminShell> {
  @override
  Widget build(BuildContext context) {
    Help help = Help();
    final provider = context.read<UserCubit>();
    // Get the current route location
    final location = GoRouterState.of(context).uri.path;

    return AdminScaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Row(children: [Icon(Icons.person), Text(provider.user.name)]),
          ),
          IconButton(
            onPressed: () {
              provider.logout();
            },
            icon: Icon(Icons.logout_outlined),
          ),
        ],
      ),
      leadingIcon: ImageIcon(
        Assets.logo.logo.image().image,
        color: Theme.of(context).colorScheme.primary,
        size: 90,
        semanticLabel: bName,
      ),
      sideBar: SideBar(
        onSelected: (route) {
          context.go(route.route ?? '/');
        },
        borderColor: Theme.of(context).colorScheme.primaryContainer,
        iconColor: Theme.of(context).colorScheme.onPrimaryContainer,
        activeBackgroundColor: Theme.of(context).colorScheme.primaryContainer,
        activeIconColor: Theme.of(context).colorScheme.primary,
        textStyle: Theme.of(context).textTheme.bodyLarge!,
        activeTextStyle: Theme.of(context).textTheme.bodyLarge!.copyWith(
          color: Theme.of(context).colorScheme.primary,
        ),
        items: [
          AdminMenuItem(
            title: context.tr("dashboard"),
            route: Routes.dashboard,
            icon: Icons.dashboard,
          ),
          AdminMenuItem(
            title: context.tr("categories"),
            route: Routes.categories,
            icon: Icons.category_outlined,
          ),
        ],
        selectedRoute: location, // Use the current location
      ),
      body: widget.child,
    );
  }
}