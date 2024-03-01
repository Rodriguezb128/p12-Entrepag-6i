import 'package:flutter/material.dart';
import 'package:rodriguez/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Valeria Rodriguez"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Align(
            alignment: Alignment.center,
          ),
          Text("Inicio de la pagina", style: TextStyle(fontSize: 20)),
          Icon(
            Icons.filter_drama,
            size: 70,
            color: Colors.orange[300],
          ),
          ElevatedButton(
            child: const Text("Vamos a la pantalla2"),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2",
                  arguments: "Mensaje desde la pantalla1");
            },
          ),
          Card(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Tarjeta Rodriguez",
                  style: TextStyle(fontSize: 30, color: Color(0xfff9f9f9)),
                ),
              ),
              color: Color(0xff5e1918))
        ],
      ),
    );
  } //widget
} //Fiin clase pantalla 1
