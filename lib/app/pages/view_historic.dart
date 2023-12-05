import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/card_expenses.dart';
import 'package:reboque_application/app/componentes/card_historic.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';
import 'package:reboque_application/app/componentes/dropdown_button.dart';

class ViewHistoric extends StatefulWidget {
  const ViewHistoric({super.key});

  @override
  State<ViewHistoric> createState() => _ViewHistoricState();
}

class _ViewHistoricState extends State<ViewHistoric> {
  List services = [
    {
      "data": "11/11/11",
      "saida": "aaaaaa",
      "destino": "bbbbbb",
      "valor": "00,00",
    },
    {
      "data": "12/12/12",
      "saida": "aaaaaa",
      "destino": "bbbbbb",
      "valor": "00,00"
    },
  ];
  List expenses = [
    {
      "data": "11/11/11",
      "tipo": "aaaaaa",
      "estabelecimeto": "bbbbbb",
      "valor": "222222"
    },
    {
      "data": "12/12/12",
      "tipo": "aaaaaa",
      "estabelecimento": "bbbbbb",
      "valor": "222222"
    },
  ];
  String type = "Serviços";

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomHeader(
              title: "Historico",
              icon: Icons.arrow_back,
            ),
            CustomDropdown(
              value: type,
              onChanged: (String? value) {
                setState(() {
                  if (type == "Serviços") {
                    type = "Despesas";
                  } else {
                    type = "Serviços";
                  }
                });
              },
            ),
            SizedBox(height: 20),
            ...List.generate(
                type == "Serviços" ? services.length : expenses.length,
                (index) {
              if (type == "Serviços") {
                return CardHistoric(historic: services[index]);
              } else {
                return CardExpenses(historic: expenses[index]);
              }
            }),
          ],
        ),
      ),
    );
  }
}
