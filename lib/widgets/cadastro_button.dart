import 'package:flutter/material.dart';

class CadastroButton extends StatelessWidget {
  const CadastroButton({super.key});

  @override
  Widget build(BuildContext context) {
    //botao de login
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(150, 40),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      onPressed: () {},
      child: const Text('Cadastrar'),
    );
  }
}
