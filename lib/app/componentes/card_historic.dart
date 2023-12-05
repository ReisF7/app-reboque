import 'package:flutter/material.dart';

class CardHistoric extends StatelessWidget {
  Map historic;
  CardHistoric({super.key, required this.historic});

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
              Text("Data: ${historic["data"]}", style: TextStyle(fontSize: 16)),
              Text("Saida: ${historic["saida"]}",
                  style: TextStyle(fontSize: 16)),
            ],
          ),
          SizedBox(width: 60),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Valor: ${historic["valor"]}",
                  style: TextStyle(fontSize: 16)),
              Text("Destino: ${historic["destino"]}",
                  style: TextStyle(fontSize: 16))
            ],
          )
        ],
      ),
    );
  }
}
