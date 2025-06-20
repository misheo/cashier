import 'package:flutter/material.dart';

void showSuccessAction1(BuildContext context, {String ?message}) {
  // Show success action with a message
}

void showSuccessAction2(BuildContext context, {String ?message}) {
  showDialog(context: context, builder: (context) => AlertDialog());
}

void showLoadingAction(BuildContext context, {String ?message}) {}
void showLoadingAction2(BuildContext context, {String ?message}) {}