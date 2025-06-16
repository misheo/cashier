import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class DropDownWithCheckBox extends StatefulWidget {
  const DropDownWithCheckBox({super.key, required this.allOptions, required this.selectedOptions, required this.onOptionSelected});
  final List<String> allOptions  ;
  final List<String> selectedOptions ;
  final void Function(String label) onOptionSelected;


  @override
  _DropDownWithCheckBoxState createState() => _DropDownWithCheckBoxState();
}

class _DropDownWithCheckBoxState extends State<DropDownWithCheckBox> {


  void _showMultiSelectDialog() async {
    final List<String> result = await showDialog(
      context: context,
      builder: (context) {
        List<String> tempSelected = List.from(widget.selectedOptions);
        return AlertDialog(
          title: Text(context.tr("select_options")),
          content: SingleChildScrollView(
            child: Column(
              children: widget.allOptions.map((option) {
                return CheckboxListTile(
                  value: tempSelected.contains(option),
                  title: Text(option),
                  onChanged: (value) {
                    widget.onOptionSelected(option);
                  },
                );
              }).toList(),
            ),
          ),
          actions: [
            TextButton(
              child: Text('Cancel'),
              onPressed: () => Navigator.pop(context, widget.selectedOptions),
            ),
            ElevatedButton(
              child: Text('OK'),
              onPressed: () => Navigator.pop(context, tempSelected),
            ),
          ],
        );
      },
    );


  }

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: fieldSpacing,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(context.tr("select") , style: Theme.of(context).textTheme.headlineSmall,),
        InkWell(
          onTap: _showMultiSelectDialog,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 16),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(containerRadius),
              color: Theme.of(context).colorScheme.primaryContainer,
            ),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    widget.selectedOptions.isEmpty
                        ? context.tr('Select_options')
                        : widget.selectedOptions.join(', '),
                  ),
                ),
                Icon(Icons.arrow_drop_down),
              ],
            ),
          ),
        ),
      ],
    );
  }
}