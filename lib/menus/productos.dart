import 'package:flutter/material.dart';
import 'package:segundo_parcial/constructores/producto.dart';
import 'package:segundo_parcial/menus/detalle.dart';

class Productos extends StatelessWidget {
  const Productos({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(data[index].producto.toUpperCase()),
          subtitle: Text(
              'Precio: ${data[index].precio} - Cantidad: ${data[index].cantidad}'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Detalle(producto: data[index]),
              ),
            );
          },
        );
      },
    );
  }
}
