import 'package:flutter/material.dart';

class CardExpenses extends StatelessWidget {
  Map historic;
  CardExpenses({super.key, required this.historic});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
          border: Border(bottom: BorderSide(color: Colors.grey, width: 1))),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Data: ${historic["data"]}", style: TextStyle(fontSize: 12)),
              Text("Tipo: ${historic["tipo"]}",
                  style: TextStyle(fontSize: 12)),
            ],
          ),
          SizedBox(width: 60),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Estabelecimento: ${historic["estabelecimento"]}",
                  style: TextStyle(fontSize: 12)),
              Text("Valor: ${historic["valor"]}",
                  style: TextStyle(fontSize: 12))
            ],
          )
        ],
      ),
    );
  }
}
