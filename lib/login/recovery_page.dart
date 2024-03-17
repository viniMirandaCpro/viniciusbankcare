import 'package:flutter/material.dart';
import 'package:teste_egberto/widgets/logo.dart';
import 'package:teste_egberto/widgets/recuperar_button.dart';
import 'package:teste_egberto/widgets/texts_recovery.dart';
import 'package:teste_egberto/widgets/txt_form_custom.dart';

class RecoveryPage extends StatelessWidget {
  const RecoveryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Esqueci Minha Senha'),
      ),
      body: const Form(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Logo(paddingv: 30),
              TextsRecovery(),
              SizedBox(
                height: 30,
              ),
              TxtFormCustom(label: 'E-mail', obscureText: false),
              SizedBox(
                height: 30,
              ),
              RecuperarButton(),
            ],
          ),
        ),
      ),
    );
  }
}
