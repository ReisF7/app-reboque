import 'package:flutter/material.dart';

class CustomDropdown extends StatefulWidget {
  final String? value;
  final Function(String?)? onChanged;
  const CustomDropdown({super.key, this.value, this.onChanged});

  @override
  State<CustomDropdown> createState() => _CustomDropdownState();
}

const List<String> list = <String>['Serviços', 'Despesas'];

class _CustomDropdownState extends State<CustomDropdown> {
  String dropdownValue = list.first;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: widget.value,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: const TextStyle(color: Colors.deepPurple),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: widget.onChanged,
      items: list.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
