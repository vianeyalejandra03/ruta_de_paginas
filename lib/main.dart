import 'package:flutter/material.dart';
import 'package:benitez/src/pages/alert_page.dart';
import 'package:benitez/src/pages/botones_page.dart';
import 'package:benitez/src/pages/cards_page.dart';
import 'package:benitez/src/pages/circle_page.dart';
import 'package:benitez/src/pages/container_page.dart';
import 'package:benitez/src/pages/formularios_page.dart';
import 'package:benitez/src/pages/home_page.dart';
import 'package:benitez/src/pages/imagenes_page.dart';
import 'package:benitez/src/pages/listview_page.dart';
import 'package:benitez/src/pages/stack_page.dart';

void main() => runApp(BenitezApp());

class BenitezApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ruta Paginas benitez',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      }, //fin routes
    );
  } //fin widget
} //fin class
