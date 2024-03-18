import 'package:flutter/material.dart';
import 'package:teste_egberto/widgets/login_button.dart';
import 'package:teste_egberto/widgets/logo.dart';
import 'package:teste_egberto/widgets/my_google_button.dart';
import 'package:teste_egberto/widgets/recovery_button.dart';
import 'package:teste_egberto/widgets/register_button.dart';
import 'package:teste_egberto/widgets/txt_form_custom.dart';
import 'package:sign_in_button/sign_in_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      //SingleChildScrollView pra evitar overflow
      body: const SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Logo(paddingv: 80),
            Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            //form p validar as informações de login
            Form(
              child: Column(
                children: [
                  TxtFormCustom(label: 'E-mail', obscureText: false),
                  SizedBox(height: 20),
                  TxtFormCustom(label: 'Senha', obscureText: true),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RecoveryButton(),
                  LoginButton(),
                ],
              ),
            ),
            RegisterButton(),
            MyGoogleButton(),
          ],
        ),
      ),
    );
  }
}
