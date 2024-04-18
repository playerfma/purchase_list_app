import 'package:flutter/material.dart';

class Tela1View extends StatefulWidget {
  const Tela1View({super.key});

  @override
  State<Tela1View> createState() => _Tela1ViewState();
}

class _Tela1ViewState extends State<Tela1View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        title: Text('Lista de compras App'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlinedButton(
              onPressed: () {
                //
                // Navegar para Tela 2
                //

                String nome = 'João da Silva';

                Navigator.pushNamed(
                  context,
                  't2',
                  arguments: nome,
                );
              },
              child: Text('abrir'),
            ),
          ],
        ),
      ),
    );
  }
}
