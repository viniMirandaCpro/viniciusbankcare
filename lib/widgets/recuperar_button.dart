import 'package:flutter/material.dart';

class RecuperarButton extends StatelessWidget {
  const RecuperarButton({super.key});

  @override
  Widget build(BuildContext context) {
    //botao de login
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      onPressed: () {},
      child: const Text('Recuperar Senha'),
    );
  }
}
