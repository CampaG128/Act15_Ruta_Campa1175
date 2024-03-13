import 'package:flutter/material.dart';

class Pantalla1_1175 extends StatelessWidget {
  const Pantalla1_1175({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Campa1175"),
        backgroundColor: Color(0xff002a72),
      ),
      body: Center(
        child: Container(
          color: Color(0xff0661ad),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Container Campa_1175',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w900),
          ),
        ),
      ),
    );
  }
}
