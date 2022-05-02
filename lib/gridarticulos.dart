import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  const PaginaInicial({Key? key}) : super(key: key);
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
} // widget con estado

class _PaginaInicialState extends State<PaginaInicial> {
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
          title: const Text("Listado de Articulos v2"),
          backgroundColor: Colors.cyan,
          actions: [
            const Icon(Icons.more_vert),
            const Icon(Icons.search),
          ],
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
