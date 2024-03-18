import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';

class MyGoogleButton extends StatelessWidget {
  const MyGoogleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SignInButton(
      Buttons.google,
      onPressed: () {},
      text: 'Entrar com Google',
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    );
  }
}
