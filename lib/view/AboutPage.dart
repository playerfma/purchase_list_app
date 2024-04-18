import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sobre',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AboutPage(),
    );
  }
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Purchasing list APP'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Sobre o App',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Este é um aplicativo desenvolvido em Flutter para a disciplina de Programação para Dispositivos Móveis. O aplicativo tem por objtivo servir como um gerenciado de lista de compras.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
