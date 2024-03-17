import 'package:flutter/material.dart';
import 'package:teste_egberto/widgets/login_button.dart';
import 'package:teste_egberto/widgets/logo.dart';
import 'package:teste_egberto/widgets/recovery_button.dart';
import 'package:teste_egberto/widgets/register_button.dart';
import 'package:teste_egberto/widgets/txt_form_custom.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //SingleChildScrollView pra evitar overflow
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Logo(
              paddingv: 80,
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 30)),
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
          ],
        ),
      ),
    );
  }
}
