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
      //logo da bankcare com espacamento vertical a ser definido
      padding: EdgeInsets.symmetric(vertical: paddingv),
      child: Image.asset('assets/bankcarelogo.png'),
    );
  }
}
