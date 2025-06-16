import 'package:flutter/material.dart';

class CustomActionButton extends StatelessWidget {
  const CustomActionButton(
      {super.key, required this.onPressed, required this.child, this.color, this.shape});
  final void Function() onPressed;
  final Widget child;
  final Color? color;
  final ShapeBorder ? shape;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      backgroundColor: color ?? Theme.of(context).colorScheme.primary,
      shape: shape ??  const CircleBorder(),

      child: child,
    );
  }
}
