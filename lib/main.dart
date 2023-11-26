import 'package:flutter/material.dart';
import 'random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bienvenido a Flutter',
      theme: ThemeData(
        primaryColor: Colors.red, // Cambia esto a cualquier color que quieras
      ),
      home: const RandomWords(),
    );
  }
}
