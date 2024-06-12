import 'package:flutter/material.dart';
import 'package:segundo_parcial/menu.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'Examen Movil I',
            style: TextStyle(color: Colors.white),
          ),
          bottom: TabBar(
            labelColor: Colors.white,
            indicatorColor: Colors.white,
            unselectedLabelColor: Colors.grey,
            indicatorWeight: 7.0,
            tabs: [
              Tab(
                child: Text('Inicio'),
              ),
              Tab(
                child: Text('Productos'),
              ),
              Tab(
                child: Text('Galeria'),
              )
            ],
          ),
        ),
        body: Menu(),
      ),
    );
  }
}
