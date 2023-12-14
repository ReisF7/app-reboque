import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class AddMotorista extends StatelessWidget {
  const AddMotorista({super.key});

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
                  title: "Adicionar Motorista",
                  icon: Icons.close,
                ),
                SizedBox(height: 10),
                CustomTextField(title: "Nome Completo"),
                SizedBox(height: 10),
                CustomTextField(title: "CPF"),
                SizedBox(height: 10),
                CustomTextField(title: "CNH"),
                SizedBox(height: 10),
                CustomTextField(title: "Telefone"),
                SizedBox(height: 150),
                Button_Princ()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
