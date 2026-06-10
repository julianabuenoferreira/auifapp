import 'package:flutter/material.dart';

//Cartão de arrecadação //
class ArrecadacaoCard extends StatelessWidget {

  final String titulo;
  final int arrecadado;
  final int meta;
  final Color cor;

  const ArrecadacaoCard({
    super.key,
    required this.titulo,
    required this.arrecadado,
    required this.meta,
    required this.cor,
  });

  @override
  Widget build(BuildContext context) {

    return Card(
      margin: const EdgeInsets.all(15),

      child: Padding(
        padding: const EdgeInsets.all(15),

        child: Column(
          children: [

            Text(
              titulo,
              style: TextStyle(
                fontSize: 22,
                color: cor,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text('Meta: $meta'),

            Text('Arrecadado: $arrecadado'),

            LinearProgressIndicator(
              value: arrecadado / meta,
            ),

          ],
        ),
      ),
    );
  }
}
