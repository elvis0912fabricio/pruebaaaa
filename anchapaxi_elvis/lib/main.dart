import 'package:flutter/material.dart';
import 'package:anchapaxi_elvis/views/home.dart';
import 'package:anchapaxi_elvis/views/about.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      routes: {
        '/': (context) => const HomeController(),
        '/about': (context) => const AboutController(),
      },
    );
  }
}
