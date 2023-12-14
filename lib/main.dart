import 'package:flutter/material.dart';
import 'package:reboque_application/app/home.dart';

import 'app/routes/my_routes.dart';
import 'app/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LRebok',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: MyRoutes.extendedHome,
      routes: Routes().routes,
      home: Home(),
    );
  }
}
