import 'package:flutter/material.dart';

import '../../utils/constants.dart';


class AppTextFormField extends StatelessWidget {
  const AppTextFormField(
      {super.key,
        this.keyboardType,
        this.contentPadding,
        this.focusedBorder,
        this.border,
        this.hintStyle,
        this.inputStyle,
        required this.hintText,
        this.obscureText,
        this.suffixIcon,
        this.bgColor,
        required this.controller,
        required this.validator,
        this.label,
        this.maxLines,
        this.onChanged,
        this.maxLength,
        this.showCounter = true});
  final TextInputType? keyboardType;
  final EdgeInsetsGeometry? contentPadding;
  final InputBorder? focusedBorder;
  final InputBorder? border;
  final TextStyle? hintStyle;
  final TextStyle? inputStyle;
  final String? hintText;
  final bool? obscureText;
  final Color? bgColor;
  final Widget? suffixIcon;
  final TextEditingController controller;
  final Function(String?) validator;
  final Widget? label;
  final int? maxLines;
  final Function(String)? onChanged;
  final int? maxLength;
  final bool showCounter;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: onChanged,
      keyboardType: keyboardType ?? TextInputType.text,
      controller: controller,
      // validator: validator,
      decoration: InputDecoration(
          isDense: true,
          contentPadding: contentPadding ??
              EdgeInsets.symmetric(horizontal: 20, vertical: 18),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(containerRadius),
              borderSide: const BorderSide(
                color: Color.fromARGB(0, 49, 49, 49),
                width: 1.3,
              )),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: BorderSide(
                color: Theme.of(context).colorScheme.onSurface,
                width: 1.3,
              )),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: const BorderSide(
              color: Colors.red,
              width: 1.3,
            ),
          ),
          focusedErrorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: const BorderSide(
                color: Colors.red,
                width: 1.3,
              )),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
          ),

          // labelStyle: MyTextStyle.font14lightGrayRegular ,
          hintStyle: hintStyle ,
          hintText: hintText,
          suffixIcon: suffixIcon,
          fillColor: bgColor ?? Theme.of(context).colorScheme.primaryContainer,
          filled: true,
          label: label,
          counter: showCounter ? null : const SizedBox.shrink()),
      obscureText: obscureText ?? false,
      style: inputStyle ,
      validator: ((value) => validator(value)),
      minLines: maxLines == null ? 1 : (maxLines! - 1),
      maxLines: maxLines ?? 1,
      maxLength: maxLength,
    );
  }
}
