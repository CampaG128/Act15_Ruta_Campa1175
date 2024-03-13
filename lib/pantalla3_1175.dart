import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_1175 extends StatefulWidget {
  const Pantalla3_1175({Key? key}) : super(key: key);

  @override
  State<Pantalla3_1175> createState() => _Pantalla3_1175State();
}

class _Pantalla3_1175State extends State<Pantalla3_1175> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Nava1175"),
        backgroundColor: Color(0xff002a72),
      ),
      body: Center(
        child: Container(
          color: Color(0xff0661ad),
          width: 300,
          height: 300,

          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          //
          child: Text(
            'Container rotado Campa_1175',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
