import 'package:flutter/material.dart';
import 'package:segundo_parcial/menus/galeria.dart';
import 'package:segundo_parcial/menus/inicio.dart';
import 'package:segundo_parcial/menus/productos.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: [
        Inicio(),
        Productos(),
        Galeria(),
      ],
    );
  }
}
