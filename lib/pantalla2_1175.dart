import 'package:flutter/material.dart';
// Pantalla 2

class Pantalla2_1175 extends StatelessWidget {
  const Pantalla2_1175({Key? key}) : super(key: key);

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
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Container Campa_1175 con restricciones',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
