import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class DropDownWithCheckBox extends StatefulWidget {
  const DropDownWithCheckBox({
    super.key,
    required this.allOptions,
    required this.selectedOptions,
    required this.onOptionSelected,
    this.label,
    this.hint,
  });
  final List<String> allOptions;
  final List<String> selectedOptions;
  final void Function(String label ,{ List<String> ? selectedOptions }) onOptionSelected;
  final String? label;
  final String? hint;

  @override
  _DropDownWithCheckBoxState createState() => _DropDownWithCheckBoxState();
}

class _DropDownWithCheckBoxState extends State<DropDownWithCheckBox> {
  void _showMultiSelectDialog() async {
    final List<String>? result = await showDialog<List<String>>(
      context: context,
      builder: (context) {
        List<String> tempSelected = List.from(widget.selectedOptions);
        return StatefulBuilder(
          builder: (context, setState) {
            return AlertDialog(
              title: Text(context.tr("selectOptions")),
              content: SingleChildScrollView(
                child: Column(
                  children: widget.allOptions.map((option) {
                    return CheckboxListTile(
                      value: tempSelected.contains(option),
                      title: Text(option),
                      onChanged: (value) {
                        setState(() {
                          if (value == true) {
                            tempSelected.add(option);
                          } else {
                            tempSelected.remove(option);
                          }
                        });
                      },
                    );
                  }).toList(),
                ),
              ),
              actions: [
                TextButton(
                  child: Text(context.tr('Cancel')),
                  onPressed: () => Navigator.pop(context),
                ),
                ElevatedButton(
                  child: Text(context.tr('OK')),
                  onPressed: () => Navigator.pop(context, tempSelected),
                ),
              ],
            );
          },
        );
      },
    );

    if (result != null) {
      // Update the selected options by calling onOptionSelected for each change
      // First remove options that were deselected
      for (var option in widget.selectedOptions) {
        if (!result.contains(option)) {
          widget.onOptionSelected(option);
        }
      }
      // Then add newly selected options
      for (var option in result) {
        if (!widget.selectedOptions.contains(option)) {
          widget.onOptionSelected(option);
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
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
                        ? widget.hint ?? context.tr('selectOptions')
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
