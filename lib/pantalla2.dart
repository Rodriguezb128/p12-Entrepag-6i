import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Valeria Rodriguez"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(argumento),
            ElevatedButton(
              child: const Text("Regresar a pantalla1"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            Container(
              width: double.infinity,
              height: 300,
              child: Card(
                margin: EdgeInsets.all(32),
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Bienvenido a la Pagina 2",
                    style: TextStyle(fontSize: 30, color: Color(0xffd27b34)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
