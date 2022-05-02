import 'package:flutter/material.dart';

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

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
} // widget con estado

class _MyHomePageState extends State<MyHomePage> {
  List<String> images = [
    "assets/images/wifi.jpg",
    "assets/images/cafe.jpg",
    "assets/images/logo.jpg",
    "assets/images/logo2.jpg",
    "assets/images/cibercafe.jpg",
    "assets/images/musica.jpg",
    "assets/images/cafe2.jpg",
    "assets/images/ciber.jpg",
    "assets/images/wifi.jpg",
    "assets/images/cafe.jpg",
    "assets/images/logo.jpg",
    "assets/images/logo2.jpg",
    "assets/images/cibercafe.jpg",
    "assets/images/musica.jpg",
    "assets/images/cafe2.jpg",
    "assets/images/ciber.jpg",
    "assets/images/wifi.jpg",
    "assets/images/cafe.jpg",
    "assets/images/logo.jpg",
    "assets/images/logo2.jpg",
    "assets/images/cibercafe.jpg",
    "assets/images/musica.jpg",
    "assets/images/cafe2.jpg",
    "assets/images/ciber.jpg",
  ]; // Lista de Imagenes
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter GridView"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(images[index], fit: BoxFit.cover);
          },
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          padding: const EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
