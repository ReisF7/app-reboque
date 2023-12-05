import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String title;
  final bool obs;
  const CustomTextField({super.key, required this.title, this.obs = false});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title),
        Container(
            height: obs ? 100 : null,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black, width: 1)),
            child: TextField(
              maxLines: obs ? 10 : 1,
            )),
      ],
    );
  }
}
