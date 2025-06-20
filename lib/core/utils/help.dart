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
   String mapToString(Map<String, dynamic> map) {
    List<String> values = map.values.map((e) => e.toString()).toList();

    if (values.length == 1) {
      return values[0];
    } else if (values.length == 2) {
      return '${values[0]} and ${values[1]}';
    } else {
      String result =
          '${values.sublist(0, values.length - 1).join(', ')} and ${values.last}';
      return result;
    }
  }

}
