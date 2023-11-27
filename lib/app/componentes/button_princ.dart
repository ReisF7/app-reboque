import 'package:flutter/material.dart';

class Button_Princ extends StatefulWidget {
  const Button_Princ({super.key});

  @override
  State<Button_Princ> createState() => Button_PrincState();
}

class Button_PrincState extends State<Button_Princ> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: ElevatedButton(
          child: Text(
            'Salvar',
            style: TextStyle(color: Colors.white),
          ),
          onPressed: null,
          style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.blue.shade300)),
        ));
  }
}
