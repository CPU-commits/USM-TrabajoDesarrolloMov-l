import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Felipe.jpeg'),
              ),
              Text(
                'Felipe Cárdenas',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'MesloLGS NF',
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Estudiante de Ing. Informática USM',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'MesloLGS NF',
                  color: Colors.purple,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.green,
                  ),
                  title: Text(
                    '+56 9 1111 1111',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    'felipe@correo.com',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'felipe_twitter',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'Aviador David Fuentes, Pudahuel, Región Metropolitana',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    'Instagram',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'felipe_instagram',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
