import 'package:flutter/material.dart';

class Extend_Home extends StatelessWidget {
  const Extend_Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 80),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.supervised_user_circle),
                          Text("Motoristas")
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        width: 200,
                        child: Row(
                          children: [
                            Icon(Icons.add),
                            Text("Inserir motorista")
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.fire_truck), Text("Veiculo")],
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        width: 200,
                        child: Row(
                          children: [Icon(Icons.add), Text("Inserir veiculo")],
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.attach_money), Text("Serviços")],
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        width: 200,
                        child: Row(
                          children: [Icon(Icons.add), Text("Inserir serviços")],
                        ),
                      )
                    ],
                  )
                ]),
          ),

          //menu
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              color: Colors.blue,
              height: 80,
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.home), Text("Inicio")],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.fire_truck), Text("Veiculos")],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.supervised_user_circle_rounded),
                        Text("Motoristas")
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.list_alt), Text("Historico")],
                    ),
                  ]),
            ),
          )
        ]),
      ),
    );();
  }
}