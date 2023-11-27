import 'package:flutter/material.dart';

class CustomHeader extends StatelessWidget {
  String title;
  IconData icon;
   CustomHeader({
    super.key,
    required this.title,
    required this.icon
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon),
        Spacer(),
        Text(
          title,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        Spacer()
      ],
    );
  }
}
