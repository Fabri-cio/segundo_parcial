import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '¡Bienvenido!',
            style: TextStyle(fontSize: 40),
          ),
          Text(
              'Programar en flutter es como pintar con codigo, creando interfaces y funcionales que cobran vida con cada linea de codigo')
        ],
      ),
    );
  }
}
