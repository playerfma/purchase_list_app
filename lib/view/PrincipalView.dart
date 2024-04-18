import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tela Inicial',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PrincipalView(),
    );
  }
}

class PrincipalView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Inicial'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.pushNamed(context, 't3');
            },
          ),
          IconButton(
            icon: Icon(Icons.info),
            onPressed: () {
              Navigator.pushNamed(context, 't4');
            },
          ),
        ],
      ),
      body: Center(
        child: Text(
          'Comece a gerenciar suas compras!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
