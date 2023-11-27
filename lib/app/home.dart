import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/pages/add_motorista.dart';
import 'package:reboque_application/app/pages/add_service.dart';
import 'package:reboque_application/app/pages/add_vehicle.dart';
import 'package:reboque_application/app/pages/view_motorista.dart';
import 'package:reboque_application/app/pages/view_vehicle.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: ViewVehicle()),
    );
  }
}
