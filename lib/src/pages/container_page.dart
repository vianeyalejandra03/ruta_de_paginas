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
            height: 200,
            width: 200,
            color: Colors.purpleAccent,
            child: Center(
                child: Text(
              'Hola soy un texto',
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
      ),
    ); //fin scaffold
  } //fin widget
} //fin de container class
