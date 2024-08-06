import 'package:flutter/material.dart';

class Titulo1 extends StatelessWidget {
  final String texto;
  final double tamanho;
  const Titulo1({super.key, required this.texto, required this.tamanho});

  @override
  Widget build(BuildContext context) {
    return  Text('Cardápio do Restaurante',
        style: TextStyle(
         fontSize: tamanho,
         fontWeight: FontWeight.bold)
        ,);
  }
}