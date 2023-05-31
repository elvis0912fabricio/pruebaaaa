import 'package:flutter/material.dart';

class AboutController extends StatelessWidget {
  const AboutController({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("PRODUCTO_2")),
      body: Column(
        children: [
          const Center(child: Text("ELIGA UNA OPCION...")),
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
              child: const Text("TERRESTRES")),
          TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlue,
                  foregroundColor: Colors.white),
              onPressed: () {
                goToInicio(context);
              },
              child: const Text("ACUATICOS")),
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
              child: const Text("AEREOS")),
        ],
      ),
    );
  }

  void goToInicio(BuildContext context) {
    Navigator.of(context).pushNamed('/home');
    void goToInicio(BuildContext context) {
      Navigator.of(context).pushNamed('/about');
    }
  }
}
