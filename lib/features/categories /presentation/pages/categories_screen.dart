import 'package:flutter/material.dart';

import '../../../../core/widgets/custom_layout_builder.dart';
import '../widgets/categories_web_widget.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomLayoutBuilder(mobile: Placeholder(), tablet: Placeholder(), web: CategoriesWebWidget(),);
  }
}
