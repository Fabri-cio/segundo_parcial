import 'package:flutter/material.dart';
import 'package:segundo_parcial/constructores/producto.dart';
import 'package:segundo_parcial/constructores/tarjeta.dart';
import 'package:segundo_parcial/menus/detalle.dart';

class Galeria extends StatelessWidget {
  const Galeria({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Detalle(
                  producto: data[index],
                ),
              ),
            );
          },
          child: Tarjeta(
            imageLink: data[index].img,
            nombre: data[index].producto.toUpperCase(),
            categoria: data[index].categoria,
            proveedor: data[index].proveedor,
            precio: data[index].precio,
            cantidad: data[index].cantidad,
          ),
        );
      },
    );
  }
}
