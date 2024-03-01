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
      body: Center(
        child: ElevatedButton(
          child: const Text("Vamos a la pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "Mensaje desde la pantalla1");
          },
        ),
      ),
    );
  } //widget
} //Fiin clase pantalla 1
