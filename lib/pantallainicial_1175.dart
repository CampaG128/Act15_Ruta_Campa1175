import 'package:flutter/material.dart';

//Pantallainicial_1175
class PantallaInicial_1175 extends StatelessWidget {
  const PantallaInicial_1175({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card colores Campa 1175"),
        backgroundColor: Color(0xff002a72),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_1175");
              },
              label: Text("Mover a pantalla1"),
              icon: Icon(Icons.web),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  backgroundColor: Color(0xff002341),
                  textStyle: TextStyle(fontSize: 20)),
            ),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_1175");
              },
              label: Text("Mover a pantalla2"),
              icon: Icon(Icons.web),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  backgroundColor: Color(0xff3b6589),
                  textStyle: TextStyle(fontSize: 20)),
            ),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_1175");
              },
              label: Text("Mover a pantalla3"),
              icon: Icon(Icons.web),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  backgroundColor: Color(0xff1c9dff),
                  textStyle: TextStyle(fontSize: 20)),
            ),
          ], //niños widget
        ),
      ),
    );
  }
}
