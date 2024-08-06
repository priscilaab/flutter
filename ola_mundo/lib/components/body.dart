import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
      child: SingleChildScrollView(
        child: (
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(
                image: AssetImage('assets/images/h.jfif')
                ),
                Center(
                  child: Text('Nome do Lanche',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                      ),
                  ),
                ),
                Text('Descrição do lanche'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('R\$ 30,00'),
                    ElevatedButton(onPressed: () {},
                     child: Text('Comprar'),
                     )
                  ],),
                  Image(
                image: AssetImage('assets/images/h.jfif')
                ),
                Image(
                image: AssetImage('assets/images/hamburguer.jfif')
                ),
                Image(
                image: AssetImage('assets/images/ham.jfif')
                ),
            ],)
          ),
      ),
    );
  }
}