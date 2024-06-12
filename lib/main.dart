import 'package:flutter/material.dart';
import 'package:segundo_parcial/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(primarySwatch: Colors.blue),
      title: 'Examen Movil I',
      home: MyHomePage(),
    );
  }
}
