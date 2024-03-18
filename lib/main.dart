import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teste_egberto/pages/login/login_page.dart';
import 'package:teste_egberto/pages/login/recovery_page.dart';
import 'package:teste_egberto/pages/login/register_page.dart';

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
        textTheme: GoogleFonts.mandaliTextTheme(Typography.whiteCupertino),
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
