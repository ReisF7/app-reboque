import 'package:flutter/material.dart';

class CardVehicle extends StatelessWidget {
  Map vehicle;
  CardVehicle({super.key, required this.vehicle});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
          border: Border(bottom: BorderSide(color: Colors.grey, width: 1))),
      child: Row(
        children: [
          Icon(
            Icons.image_outlined,
            size: 100,
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Nome: ${vehicle["marca"]}", style: TextStyle(fontSize: 16)),
              Text("Modelo: ${vehicle["modelo"]}",
                  style: TextStyle(fontSize: 16)),
              Text("Placa: ${vehicle["placa"]}", style: TextStyle(fontSize: 16))
            ],
          )
        ],
      ),
    );
  }
}
