import 'package:flutter/material.dart';

class RecoveryButton extends StatelessWidget {
  const RecoveryButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          Navigator.of(context).pushNamed('/recovery');
        },
        child: const Text('Esqueceu sua senha?'));
  }
}
