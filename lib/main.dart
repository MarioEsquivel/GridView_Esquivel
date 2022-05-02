import 'package:flutter/material.dart';
import 'package:esquivel/gridarticulos.dart';

void main() {
  runApp(CibercafeApp());
}

class CibercafeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ej. GridView', //Pestaña en web
        theme: ThemeData(
          primarySwatch: Colors.green,
        ), // Tema color global
        home: const PaginaInicial());
  }
} // widget sin estado
