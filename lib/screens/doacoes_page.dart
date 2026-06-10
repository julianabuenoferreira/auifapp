import 'package:flutter/material.dart';

//Página de doações//
class DoacoesPage extends StatelessWidget {

  const DoacoesPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Center(
      child: ElevatedButton(
        child: const Text('Fazer Doação PIX'),

        onPressed: () {

          showDialog(
            context: context,

            builder: (context) => AlertDialog(
              title: const Text('Doação PIX'),

              content: const Text(
                'PIX: ifsp.pets@pix.com',
              ),
            ),
          );

        },
      ),
    );
  }
}
