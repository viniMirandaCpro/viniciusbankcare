import 'package:flutter/material.dart';

class TextsRecovery extends StatelessWidget {
  const TextsRecovery({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Redefinição de senha',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
              'Digite seu e-mail no campo abaixo e lhe enviaremos uma nova senha.'),
        ],
      ),
    );
  }
}
