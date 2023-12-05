import 'package:flutter/material.dart';

class Button_Login extends StatefulWidget {
  const Button_Login({super.key});

  @override
  State<Button_Login> createState() => Button_LoginState();
}

class Button_LoginState extends State<Button_Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: ElevatedButton(
          child: Text(
            'Entrar',
            style: TextStyle(color: Colors.white),
          ),
          onPressed: null,
          style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.blue.shade300)),
        ));
  }
}
