import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:purchase_list_app/view/PrincipalView.dart';
import 'view/HomePage.dart';
import 'view/LoginPage.dart';
import 'view/RegisterPage.dart';
import 'view/ShoppingCartPage.dart';
import 'view/AboutPage.dart';
import 'package:purchase_list_app/view/PasswordRecoveryPage.dart';

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
      home: HomePage(),

      //Navigation routes
      initialRoute: 't0',
      routes: {
        't0': (context) => HomePage(),
        't1': (context) => LoginPage(),
        't2': (context) => RegisterPage(),
        't3': (context) => ShoppingCartPage(),
        't4': (context) => AboutPage(),
        't5': (context) => PasswordRecoveryPage(),
        't6': (context) => PrincipalView(),

        //inserir rotas
      },
    );
  }
}
