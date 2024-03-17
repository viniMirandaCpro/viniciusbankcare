import 'package:flutter/material.dart';

class CadastroButton extends StatelessWidget {
  const CadastroButton({super.key});

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
      child: const Text('Cadastrar'),
    );
  }
}
