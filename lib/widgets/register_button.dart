import 'package:flutter/material.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Não tem uma conta?'),
        TextButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/register');
          },
          child: Text('Cadastre-se'),
        ),
      ],
    );
  }
}
