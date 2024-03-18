import 'package:flutter/material.dart';
import 'package:teste_egberto/widgets/logo_pequena.dart';
import 'package:teste_egberto/widgets/recuperar_button.dart';
import 'package:teste_egberto/widgets/texts_recovery.dart';
import 'package:teste_egberto/widgets/txt_form_custom.dart';
import 'package:teste_egberto/widgets/voltar_button.dart';

class RecoveryPage extends StatelessWidget {
  const RecoveryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Form(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LogoPequena(),
              TextsRecovery(),
              SizedBox(
                height: 30,
              ),
              TxtFormCustom(label: 'E-mail', obscureText: false),
              SizedBox(
                height: 30,
              ),
              RecuperarButton(),
              VoltarButton(),
            ],
          ),
        ),
      ),
    );
  }
}
