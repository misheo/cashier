import 'package:flutter/material.dart';

import '../../utils/constants.dart';
import 'app_text_field.dart';

class TextFieldsWithLabel extends StatelessWidget {
  const TextFieldsWithLabel({
    super.key,
    this.keyboardType,
    this.contentPadding,
    this.focusedBorder,
    this.border,
    this.hintStyle,
    this.inputStyle,
    this.hintText,
    this.obscureText,
    this.bgColor,
    this.suffixIcon,
    required this.controller,
    required this.validator,
    this.label,
    this.maxLines,
    this.onChanged,
    this.maxLength,
    required this.showCounter,
    required this.labelText,
  });
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
  final bool  showCounter;
  final String labelText;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: fieldSpacing,
      children: [
        Text(labelText , style: Theme.of(context).textTheme.headlineSmall,),
        AppTextFormField(
          controller: controller,
          validator: validator,
          keyboardType: keyboardType,
          contentPadding: contentPadding,
          focusedBorder: focusedBorder,
          border: border,
          hintStyle: hintStyle,
          inputStyle: inputStyle,
          hintText: hintText,
          obscureText: obscureText,
          bgColor: bgColor,
          suffixIcon: suffixIcon,
          maxLines: maxLines,
          onChanged: onChanged,
          maxLength: maxLength,
          showCounter: showCounter,

        ),
      ],
    );
  }
}
