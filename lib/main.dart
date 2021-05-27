import 'package:flutter/material.dart';

void main() => runApp(MelendezApp());

class MelendezApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  final title = 'Transporte Alvarez';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
          flexibleSpace: Container ( 
              decoration: BoxDecoration ( 
                
                gradient: LinearGradient ( 
                  begin: Alignment.bottomRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Colors.brown[900],
                    Colors.brown,
                    Colors.brown[300],
                    Colors.brown,
                    Colors.brown[900],
                  ], 
                ), 
              ), 
            ), 
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.directions_car, color: Colors.red),
              title: Text('Carro'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.airplanemode_active, color: Colors.orange),
              title: Text('Avion'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.directions_boat, color: Colors.brown),
              title: Text('Barco'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.directions_bus, color: Colors.green[600]),
              title: Text('Bus'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.directions_railway, color: Colors.lightBlueAccent),
              title: Text('Tren'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.directions_bike, color: Colors.deepPurple[800]),
              title: Text('Bicicleta'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.directions_walk, color: Colors.pink[300]),
              title: Text('Caminar'),
            ), //fin de listTile niño
          ], //fin de widget []
        ), //fin de listView
      ), //fin de scaffold
    ); //fin de materialpp
  } //fin del widget
} //fiin  de clase melendezApp