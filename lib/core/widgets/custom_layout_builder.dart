import 'package:flutter/material.dart';

import '../utils/help.dart';

class CustomLayoutBuilder extends StatelessWidget {
  const CustomLayoutBuilder({super.key, required this.mobile, required this.tablet, required this.web});
  final Widget mobile;
  final Widget tablet;
  final Widget web;

  @override
  Widget build(BuildContext context) {
    final Help help = Help();

    return LayoutBuilder(builder: (context, constraints) {
      if(help.isMobile(context)){
        return  mobile;
      } else if(help.isTablet(context)){
        return  tablet;
      } else {
        return web;
      }
    });
  }
}
