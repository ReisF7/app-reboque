import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/card_vehicle.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class ViewVehicle extends StatelessWidget {
  const ViewVehicle({super.key});

  @override
  Widget build(BuildContext context) {
    List vehicle = [
      {
        "marca": "Scania",
        "modelo": "aaaaaa",
        "placa": "000000",
      },
      {
        "marca": "Volvo",
        "modelo": "bbbbbb",
        "placa": "111111",
      },
    ];
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomHeader(
            title: "Veículos",
            icon: Icons.arrow_back,
          ),
          SizedBox(height: 20),
          ...List.generate(vehicle.length, (index) {
            return CardVehicle(vehicle: vehicle[index]);
          }),
        ],
      ),
    );
  }
}
