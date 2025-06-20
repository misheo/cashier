import 'package:flutter/material.dart';

class CirCheckBoxWidget extends StatelessWidget {
  const CirCheckBoxWidget(
      {super.key, required this.value, this.onChanged, this.color});

  final bool value;
  final void Function(bool?)? onChanged;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: value,
      onChanged: onChanged,
      activeColor: color ?? Theme.of(context).colorScheme.primary,
      checkColor: Theme.of(context).colorScheme.onPrimaryFixed,
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      shape: const CircleBorder(),
    );
  }
}
