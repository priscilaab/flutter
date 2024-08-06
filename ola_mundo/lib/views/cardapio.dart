import 'package:flutter/material.dart';
import 'package:ola_mundo/components/titulo1.dart';
import 'package:ola_mundo/components/espacamento_h.dart';

class Cardapio extends StatefulWidget {
  const Cardapio({super.key});

  @override
  State<Cardapio> createState() => _CardapioState();
}

class _CardapioState extends State<Cardapio> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        EspacamentoH(h: 10),
        Titulo1(texto: 'Cardapio do Restaurante', tamanho: 25),
        EspacamentoH(h: 10),
        Titulo1(texto: 'Mais pedidos', tamanho: 15),
        SizedBox(
          height: 300,
          child: ListView(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            children: [
              Image(
                image: NetworkImage('https://imagens.jotaja.com/produtos/d9a616b2-7f4f-4a60-91e6-265ca17f99a8.jpg'),
                width: 200,
              ),
              Image(
                image: NetworkImage('https://imagens.jotaja.com/produtos/d9a616b2-7f4f-4a60-91e6-265ca17f99a8.jpg'),
                width: 200,
              ),
               Image(
                image: NetworkImage('https://imagens.jotaja.com/produtos/d9a616b2-7f4f-4a60-91e6-265ca17f99a8.jpg'),
                width: 200,
              ),
            ],
          ),
        )
      ],
    );
  }
}
