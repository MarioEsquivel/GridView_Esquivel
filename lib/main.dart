import 'package:flutter/material.dart';
import 'package:esquivel/gridarticulos.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ej. GridView', //Pestaña en web
        theme: ThemeData(
          primarySwatch: Colors.green,
        ), // Tema color global
        home: const MyHomePage());
  }
} // widget sin estado
