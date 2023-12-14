import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class AddVehicle extends StatelessWidget {
  const AddVehicle({super.key});

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
                  title: "Adicionar Veículo",
                  icon: Icons.close,
                ),
                SizedBox(height: 10),
                CustomTextField(title: "Marca"),
                SizedBox(height: 10),
                CustomTextField(title: "Modelo"),
                SizedBox(height: 10),
                CustomTextField(title: "Chassi"),
                SizedBox(height: 10),
                CustomTextField(title: "Capacidade"),
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
