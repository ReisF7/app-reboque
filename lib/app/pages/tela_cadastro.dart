import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_cadastrar.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class TelaCadastro extends StatelessWidget {
  const TelaCadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomHeader(
                  title: "Cadastro",
                  icon: Icons.close,
                ),
                SizedBox(height: 10),
                CustomTextField(title: "Nome Completo"),
                CustomTextField(title: "CPF"),
                CustomTextField(title: "Data de Nascimento"),
                CustomTextField(title: "Email"),
                CustomTextField(title: "Senha"),
                CustomTextField(title: "Confirmar Senha"),
                CustomTextField(title: "Telefone"),
                SizedBox(height: 30),
                Button_Cadastrar()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
