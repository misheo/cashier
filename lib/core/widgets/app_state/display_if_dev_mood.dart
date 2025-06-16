import 'package:cashier/core/utils/constants.dart';
import 'package:flutter/material.dart';

class DisplayIfDevMood extends StatelessWidget {
  const DisplayIfDevMood({super.key, required this.widget});
  final Widget widget ;

  @override
  Widget build(BuildContext context) {
    return devMood ? widget : Container();
  }
}
