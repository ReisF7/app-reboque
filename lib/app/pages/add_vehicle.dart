import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class AddVehicle extends StatelessWidget {
  const AddVehicle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CustomHeader(
            title: "Adicionar Veículo",
            icon: Icons.close,
          ),
          CustomTextField(title: "Marca"),
          CustomTextField(title: "Modelo"),
          CustomTextField(title: "Chassi"),
          CustomTextField(title: "Capacidade"),
          Button_Princ()
        ],
      ),
    );
  }
}
