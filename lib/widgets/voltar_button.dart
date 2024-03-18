import 'package:flutter/material.dart';

class VoltarButton extends StatelessWidget {
  const VoltarButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => Navigator.of(context).pop(),
      child: const Text(
        'Voltar',
        style: TextStyle(
            fontWeight: FontWeight.bold, decoration: TextDecoration.underline),
      ),
    );
  }
}
