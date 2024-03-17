import 'package:flutter/material.dart';
import 'package:teste_egberto/login/last_login_page.dart';
import 'package:teste_egberto/login/login_page.dart';
import 'package:teste_egberto/login/recovery_page.dart';
import 'package:teste_egberto/login/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xffd3ae74),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            foregroundColor: const Color(0xffd3ae74),
          ),
        ),
      ),
      home: const LoginPage(),
      routes: {
        '/login': (_) => const LoginPage(),
        '/register': (_) => const RegisterPage(),
        '/recovery': (_) => const RecoveryPage(),
      },
    );
  }
}
