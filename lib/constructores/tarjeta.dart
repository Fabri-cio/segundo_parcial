import 'package:flutter/material.dart';

class Tarjeta extends StatelessWidget {
  final String imageLink;
  final String nombre;
  final String categoria;
  final String proveedor;
  final double precio;
  final int cantidad;

  const Tarjeta(
      {super.key,
      required this.imageLink,
      required this.nombre,
      required this.categoria,
      required this.precio,
      required this.cantidad,
      required this.proveedor});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Card(
        elevation: 8,
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Image.asset(
                imageLink,
                width: 100,
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      nombre,
                      style: TextStyle(fontSize: 19),
                    ),
                    Text("Categoria: " + categoria),
                    Text("Proveedor: " + proveedor),
                    Text("Precio: " + precio.toString()),
                    Text("Cantidad: " + cantidad.toString())
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
