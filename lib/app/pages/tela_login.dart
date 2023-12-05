import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_login.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class TelaLogin extends StatelessWidget {
  const TelaLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 10),
            CustomTextField(title: "Login:"),
            SizedBox(height: 10),
            CustomTextField(title: "Senha:"),
            Button_Login()
          ],
        ),
      ),
    );
  }
}
