import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class AddMotorista extends StatelessWidget {
  const AddMotorista({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CustomHeader(
            title: "Adicionar Motorista",
            icon: Icons.close,
          ),
          CustomTextField(title: "Nome Completo"),
          CustomTextField(title: "CPF"),
          CustomTextField(title: "CNH"),
          CustomTextField(title: "Telefone"),
          Button_Princ()
        ],
      ),
    );
  }
}


