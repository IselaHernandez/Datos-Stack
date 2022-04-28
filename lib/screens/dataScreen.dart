import 'package:flutter/material.dart';

//ES PARA LA TERCERA PANTALLA PANTALLA
class DatosPage extends StatelessWidget {
  const DatosPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var width2 = 170.0;
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla Datos'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 05.0, width: 05.0),
              Image.asset(
                "assets/avatar.jpeg",
                height: 140.0,
                width: 140.0,
              ),
              Text(
                'Ortega Camacho Javier Abraham',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Color.fromARGB(255, 24, 23, 23),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 16.0),
              Text(
                  'Tecnologias de la Informacion Area Desarrollo Movil Multiplatafotma',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Color.fromARGB(255, 248, 152, 7),
                    fontFamily: 'Raleway',
                  )),
              SizedBox(width: 16.0),
              ElevatedButton(
                child: const Text('Regresar'),
                onPressed: () => Navigator.pop(context),
              ),
            ]),
      ),
    );
  }
}
