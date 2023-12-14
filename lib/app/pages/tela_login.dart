import 'package:flutter/material.dart';
import 'package:reboque_application/app/componentes/button_login.dart';
import 'package:reboque_application/app/componentes/button_princ.dart';
import 'package:reboque_application/app/componentes/custo_textfield.dart';
import 'package:reboque_application/app/componentes/custom_header.dart';

class TelaLogin extends StatelessWidget {
  const TelaLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(height: 10),
                Icon(Icons.fire_truck_rounded, size: 100, color: Colors.blue),
                Text("LRebok"),
                SizedBox(height: 50),
                CustomTextField(title: "Login:"),
                SizedBox(height: 10),
                CustomTextField(title: "Senha:"),
                Container(
                    alignment: Alignment.centerRight,
                    child: Text("Recuperar Senha")),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.facebook),
                    SizedBox(width: 20),
                    Icon(Icons.g_mobiledata),
                  ],
                ),
                SizedBox(height: 80),
                Button_Login()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
