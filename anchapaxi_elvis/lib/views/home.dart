import 'package:flutter/material.dart';

class HomeController extends StatefulWidget {
  const HomeController({super.key});

  @override
  State<HomeController> createState() => _HomeControllerState();
}

class _HomeControllerState extends State<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("PRODUCTO_2")),
      body: Column(
        children: [
          const Center(child: Text("ANCHAPAXI GORDON ELVIS FABRICIO")),
          TextButton(
              onPressed: () {
                goToInicio(context);
              },
              child: const Text("")),
          TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  foregroundColor: Colors.white),
              onPressed: () {
                goToInicio(context);
              },
              child: const Text("ANIMALES")),
          TextButton(
              onPressed: () {
                goToInicio(context);
              },
              child: const Text("")),
          TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  foregroundColor: Colors.white),
              onPressed: () {
                goToInicio(context);
              },
              child: const Text("FORMAS GEOMETRICAS")),
          TextButton(
              onPressed: () {
                goToInicio(context);
              },
              child: const Text("")),
          TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  foregroundColor: Colors.white),
              onPressed: () {
                goToInicio(context);
              },
              child: const Text("COSAS")),
          TextButton(
              onPressed: () {
                goToInicio(context);
              },
              child: const Text("")),
          TextButton(
              onPressed: () {
                goToInicio(context);
              },
              child: const Text("")),
          TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  foregroundColor: Colors.white),
              onPressed: () {
                goToInicio(context);
              },
              child: const Text("MEDIOS DE TRANSPORTE")),
        ],
      ),
    );
  }

  void goToInicio(BuildContext context) {
    //Navigator.pushReplacementNamed(context, "/inicio");
    Navigator.of(context).pushNamed('/about');
  }
}
