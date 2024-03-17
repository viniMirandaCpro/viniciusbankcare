// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  //padding vertical da logo
  final double paddingv;

  const Logo({
    Key? key,
    required this.paddingv,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      //logo da bankcare ja com espaçamento
      padding: EdgeInsets.symmetric(vertical: paddingv),
      child: Image.asset('assets/bankcarelogo.png'),
    );
  }
}
