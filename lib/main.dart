import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'view/principal_view.dart';
import 'view/tela1.dart';
import 'register_view.dart';
import 'view/inicio.dart';
import 'view/login_view.dart';
import 'view/register_view.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => MainApp(),
    ),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Purchase List App',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: RegisterPage(), //Inserir tela de inicio

      //Navigation routes
      initialRoute: 't0', //Verificar se e necessario inserir tela inicil
      routes: {
        't0': (context) => RegisterPage(),

        //inserir rotas
      },
    );
  }
}
