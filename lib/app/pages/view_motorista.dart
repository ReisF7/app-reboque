import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/card_motorista.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class ViewMotorista extends StatelessWidget {
  const ViewMotorista({super.key});

  @override
  Widget build(BuildContext context) {
    List motorista = [
      {
        "name": "Felipe",
        "cpf": "000000",
        "cnh": "000000",
      },
      {
        "name": "Josué",
        "cpf": "111111",
        "cnh": "111111",
      },
    ];
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomHeader(
                title: "Motoristas",
                icon: Icons.arrow_back,
              ),
              SizedBox(height: 20),
              ...List.generate(motorista.length, (index) {
                return CardMotorista(motorista: motorista[index]);
              }),
            ],
          ),
        ),
      ),
    );
  }
}
