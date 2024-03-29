import 'package:flutter/material.dart';
import 'package:teste_egberto/widgets/cadastro_button.dart';
import 'package:teste_egberto/widgets/logo.dart';
import 'package:teste_egberto/widgets/txt_form_custom.dart';
import 'package:teste_egberto/widgets/voltar_button.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Form(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Logo(paddingv: 80),
              SizedBox(height: 15),
              TxtFormCustom(label: 'E-mail para cadastro', obscureText: false),
              SizedBox(height: 15),
              TxtFormCustom(label: 'Senha', obscureText: true),
              SizedBox(height: 15),
              TxtFormCustom(label: 'Confirme sua senha', obscureText: true),
              SizedBox(height: 15),
              CadastroButton(),
              VoltarButton(),
            ],
          ),
        ),
      ),
    );
  }
}
