import 'package:flutter/material.dart';

class Button_Cadastrar extends StatefulWidget {
  const Button_Cadastrar({super.key});

  @override
  State<Button_Cadastrar> createState() => Button_CadastrarState();
}

class Button_CadastrarState extends State<Button_Cadastrar> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: ElevatedButton(
          child: Text(
            'Cadastrar',
            style: TextStyle(color: Colors.white),
          ),
          onPressed: null,
          style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.blue.shade300)),
        ));
  }
}
