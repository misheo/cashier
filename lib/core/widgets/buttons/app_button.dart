import 'package:flutter/material.dart';

import '../../utils/constants.dart';


class AppButton extends StatelessWidget {
  const AppButton(
      {super.key,
      required this.text,
      this.bgColor,
      this.textStyle,
      this.onTap, this.width});

  final String text;
  final double ? width ;
  final Color? bgColor;
  final TextStyle? textStyle;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
        height: buttonHeight,
        width: width ?? 327,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(containerRadius),
            color: bgColor ?? Theme.of(context).colorScheme.primary),
        child: Center(
            child: Text(
          text,
          style: textStyle ,
        )),
      ),
    );
  }
}
