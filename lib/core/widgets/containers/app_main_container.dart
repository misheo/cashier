import 'package:flutter/material.dart';

class AppMainContainer extends StatelessWidget {
  const AppMainContainer({
    super.key,
    required this.child,
    this.width,
    this.height,
    this.color,
    this.shadow = true,
  });
  final Widget child;
  final double? width;
  final double? height;
  final Color? color;
  final bool shadow;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: color,
        boxShadow: shadow
            ? [
                BoxShadow(
                  color: Colors.grey.shade400,
                  spreadRadius: 1,
                  blurRadius: 4,
                  offset: const Offset(0, 3), // changes position of shadow
                ),
              ]
            : [],
      ),
      child: child,
    );
  }
}
