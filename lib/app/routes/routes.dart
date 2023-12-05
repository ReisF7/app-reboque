import 'package:flutter/material.dart';
import 'package:reboque_application/app/pages/add_expenses.dart';
import 'package:reboque_application/app/pages/add_motorista.dart';
import 'package:reboque_application/app/pages/add_service.dart';
import 'package:reboque_application/app/pages/extended_home.dart';
import 'package:reboque_application/app/pages/view_expense.dart';
import 'package:reboque_application/app/pages/view_historic.dart';
import 'package:reboque_application/app/pages/view_motorista.dart';
import 'package:reboque_application/app/pages/view_service.dart';
import 'package:reboque_application/app/pages/view_vehicle.dart';
import 'package:reboque_application/app/routes/my_routes.dart';

class Routes {
  final routes = <String, Widget Function(BuildContext)>{
    MyRoutes.addExpenses: (context) => AddExpenses(),
    MyRoutes.addMotorista: (context) => AddMotorista(),
    MyRoutes.addService: (context) => AddService(),
    MyRoutes.extendedHome: (context) => ExtendedHome(),
    MyRoutes.viewExpense: (context) => ViewExpense(),
    MyRoutes.viewHistoric: (context) => ViewHistoric(),
    MyRoutes.viewMotorista: (context) => ViewMotorista(),
    MyRoutes.viewService: (context) => ViewService(),
    MyRoutes.viewVehicle: (context) => ViewVehicle()
  };
}
