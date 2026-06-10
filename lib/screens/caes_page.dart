import 'package:flutter/material.dart';

import '../data/cachorros_data.dart';
import '../widgets/cachorro_card.dart';

class CaesPage extends StatelessWidget {

  const CaesPage({super.key});

  @override
  Widget build(BuildContext context) {

    return ListView.builder(
      itemCount: cachorros.length,

      itemBuilder: (context, index) {

        return CachorroCard(
          cachorro: cachorros[index],
        );

      },
    );
  }
}
