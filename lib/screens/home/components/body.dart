import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Tamanho de tela, altura e largura
    Size size = MediaQuery.of(context).size;

    return Column(
      children: [
        Container(
          height: size.height * 0.2,
          child: Stack(
            children: [
              Container(
                height: size.height * 0.2,
              )
            ],
          ),
          decoration: BoxDecoration(),
        ),
      ],
    );
  }
}
