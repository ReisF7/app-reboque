import 'package:flutter/material.dart';

class CardMotorista extends StatelessWidget {
  Map motorista;
  CardMotorista({super.key, required this.motorista});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
          border: Border(bottom: BorderSide(color: Colors.grey, width: 1))),
      child: Row(
        children: [
          Icon(
            Icons.person,
            size: 100,
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Nome: ${motorista["name"]}",
                  style: TextStyle(fontSize: 16)),
              Text("CPF: ${motorista["cpf"]}", 
              style: TextStyle(fontSize: 16)),
              Text("CNH: ${motorista["cnh"]}", 
              style: TextStyle(fontSize: 16))
            ],
          )
        ],
      ),
    );
  }
}
