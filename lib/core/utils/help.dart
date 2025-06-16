import 'package:flutter/material.dart';

class Help {
  //function for date format
  String formatDate(String date) {
    return date.split('T')[0];
  }

  bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 600;
  bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width >= 600 &&
      MediaQuery.of(context).size.width < 1024;
  bool isWeb(BuildContext context) => MediaQuery.of(context).size.width >= 1024;

  getHeight(BuildContext context) => MediaQuery.of(context).size.height;
  getWidth(BuildContext context) => MediaQuery.of(context).size.width;
}
