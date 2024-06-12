import 'package:flutter/material.dart';
import 'package:segundo_parcial/constructores/producto.dart';

class Detalle extends StatelessWidget {
  final Producto producto;
  const Detalle({super.key, required this.producto});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: IconButton(
            icon: Icon(
              Icons.keyboard_backspace,
              color: Colors.white,
              size: 35,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: ListView(
            children: [
              Text(
                'Producto',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.blue, fontSize: 34),
              ),
              Center(
                child: ClipOval(
                  child: Image.asset(
                    producto.img,
                    width: 100,
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Nombre",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(producto.producto),
                  Divider(
                    color: Colors.grey,
                    height: 12,
                    thickness: 1,
                  ),
                  Text(
                    "Categoria",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(producto.categoria),
                  Divider(
                    color: Colors.grey,
                    height: 12,
                    thickness: 1,
                  ),
                  Text(
                    "Proveedor",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(producto.proveedor),
                  Divider(
                    color: Colors.grey,
                    height: 12,
                    thickness: 1,
                  ),
                  Text(
                    "Precio",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(producto.precio.toString()),
                  Divider(
                    color: Colors.grey,
                    height: 12,
                    thickness: 1,
                  ),
                  Text(
                    "Cantidad",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(producto.cantidad.toString()),
                  Divider(
                    color: Colors.grey,
                    height: 12,
                    thickness: 1,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
