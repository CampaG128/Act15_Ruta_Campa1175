import 'package:flutter/material.dart';
import 'package:campa1175/pantalla3_1175.dart';
import 'package:campa1175/pantalla2_1175.dart';
import 'package:campa1175/pantalla1_1175.dart';
import 'package:campa1175/pantallainicial_1175.dart';

void main() => runApp(MiApp1175());

class MiApp1175 extends StatelessWidget {
  const MiApp1175({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_1175(),
        "/pantalla1_1175": (context) => Pantalla1_1175(),
        "/pantalla2_1175": (context) => Pantalla2_1175(),
        "/pantalla3_1175": (context) => Pantalla3_1175(),
      }, //rutas
    ); //materialapp
  } //fin widget
} //fin de MiApp1175
