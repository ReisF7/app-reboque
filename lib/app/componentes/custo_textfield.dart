import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String title;
  const CustomTextField({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title),
        Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black, width: 1)),
            child: TextField()),
      ],
    );
  }
}
