import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class AppMainContainer extends StatelessWidget {
  const AppMainContainer({
    super.key,
    required this.child,
    this.width,
    this.height,
    this.color,
    this.shadow = true,
    this.padding,
    this.alignment,
    this.margin,
  });
  final Widget child;
  final double? width;
  final double? height;
  final Color? color;
  final bool shadow;

  final EdgeInsetsGeometry? padding;

  final AlignmentGeometry? alignment;

  final EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      margin: margin,
      padding: padding ?? EdgeInsets.symmetric(horizontal: 20 , vertical: 10),
      decoration: BoxDecoration(
        color: color ?? Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(containerRadius),
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
