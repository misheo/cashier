import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class AppDropDown extends StatelessWidget {
  const AppDropDown(
      {super.key,
      required this.items,
      required this.onChanged,
      this.style,
      this.hint,
      this.isExpanded,
      this.value,
      this.decoration,
      this.padding,
      this.height});
  final List<DropdownMenuItem> items;
  final ValueChanged<dynamic>? onChanged;
  final TextStyle? style;
  final String? hint;
  final bool? isExpanded;
  final String? value;
  final BoxDecoration? decoration;
  final EdgeInsets? padding;
  final double? height;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: buttonHeight ,
      decoration: decoration ??
          BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Theme.of(context).colorScheme.primaryContainer,
          ),
      padding: padding ??
          EdgeInsets.symmetric(
            horizontal: 20,
          ),
      child: DropdownButton(
        isExpanded: isExpanded ?? true,
        underline: SizedBox(),
        // isDense: true,
        borderRadius: BorderRadius.circular(16),
        value: value,
        style: style,
        hint: Text(hint ?? "Select"),
        items: items,
        onChanged: onChanged,
      ),
    );
  }
}
