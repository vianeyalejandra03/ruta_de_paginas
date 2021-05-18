import 'package:flutter/material.dart';

class ImagenesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.tealAccent[400],
        title: Text('Imagenes'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              // Image(
              //   image: NetworkImage('https://hipertextual.com/files/2019/09/hipertextual-the-legend-of-zelda-links-awakening-2019999870.jpg'),
              // ),

              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/vianeyalejandra03/mis_imagenes/main/isokueicon1.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
