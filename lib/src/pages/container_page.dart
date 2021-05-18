import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.tealAccent[400],
        title: Text('Contenedores'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 500,
            width: 200,
            color: Colors.indigo[300],
            child: Center(
                child: Text(
              'SOY UN TEXTO DE MUESTRA DE BENITEZ',
              style: TextStyle(color: Colors.pink),
            )),
          ),
        ),
      ),
    ); //fin scaffold
  } //fin widget
} //fin de container class
