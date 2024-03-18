import 'package:flutter/material.dart';

class LogoPequena extends StatelessWidget {
  const LogoPequena({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 40, left: 40, right: 40),
      child: SizedBox(
        width: 400,
        height: 200,
        child: Image.asset("assets/bankcarelogo.png"),
      ),
    );
  }
}
