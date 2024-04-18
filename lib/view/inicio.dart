import 'package:device_preview/device_preview.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tela Inicial',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Inicial'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Bem-vindo!',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Lógica para ação do botão "Entrar"
                // Aqui você pode navegar para outra tela ou fazer outra ação desejada
              },
              child: Text('Entrar'),
            ),
            SizedBox(height: 10.0),
            TextButton(
              onPressed: () {
                // Lógica para ação do botão "Se cadastrar"
                // Aqui você pode navegar para outra tela ou fazer outra ação desejada
              },
              child: Text('Se cadastrar'),
            ),
          ],
        ),
      ),
    );
  }
}
