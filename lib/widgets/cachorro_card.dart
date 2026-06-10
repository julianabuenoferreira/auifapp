import 'package:flutter/material.dart';
import '../models/cachorro.dart';

class CachorroCard extends StatelessWidget {

  final Cachorro cachorro;

  const CachorroCard({
    super.key,
    required this.cachorro,
  });

  @override
  Widget build(BuildContext context) {

    return Card(
      margin: const EdgeInsets.all(10),

      child: Column(
        children: [

          Image.asset(
            cachorro.imagem,
            height: 220,
            width: double.infinity,
            fit: BoxFit.cover,
          ),

          Padding(
            padding: const EdgeInsets.all(10),

            child: Column(
              children: [

                Text(
                  cachorro.nome,
                  style: const TextStyle(
                    fontSize: 24,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(cachorro.descricao),

                Text(
                  'Saúde: ${cachorro.saude}',
                  style: const TextStyle(
                    color: Colors.red,
                  ),
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}
