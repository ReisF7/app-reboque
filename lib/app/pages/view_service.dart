import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class ViewService extends StatelessWidget {
  const ViewService({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CustomHeader(
              title: "Serviço",
              icon: Icons.close,
            ),
            CustomTextField(title: "Data"),
            CustomTextField(title: "Motorista"),
            CustomTextField(title: "Veículo"),
            CustomTextField(title: "Saída"),
            CustomTextField(title: "Destino"),
            CustomTextField(title: "Valor"),
            CustomTextField(title: "Despesa da viagem"),
          ],
        ),
      ),
    );
  }
}
