import 'package:flutter/material.dart';

class Sobre extends StatelessWidget {
  const Sobre({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sobre"),
        centerTitle: true,
        backgroundColor: Colors.red,
        
      ),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(3.0),
        alignment: Alignment.center,
        child: const Text("Aplicação construída para a aula de Desenvolvimento para Dispositivos Móveis I pelos alunos Felipe Mathias Gameiro e Wesley Nascimento em 09/2021"),
      ),
    );
  }
}
