import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class ViewExpense extends StatelessWidget {
  const ViewExpense({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CustomHeader(
              title: "Despesa",
              icon: Icons.close,
            ),
            SizedBox(height: 10),
            CustomTextField(title: "Tipo"),
            SizedBox(height: 10),
            CustomTextField(title: "Data"),
            SizedBox(height: 10),
            CustomTextField(title: "Estabelecimento"),
            SizedBox(height: 10),
            CustomTextField(title: "Valor"),
            SizedBox(height: 10),
            CustomTextField(title: "Observação", obs: true),
            SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}
