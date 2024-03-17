import 'package:flutter/material.dart';

class TxtFormCustom extends StatelessWidget {
  final String label;
  final TextEditingController? controller;
  final FormFieldValidator<String>? validator;
  final bool obscureText;
  const TxtFormCustom({
    Key? key,
    required this.label,
    this.controller,
    this.validator,
    required this.obscureText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      //Padding pra afastar as laterais do formField
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: TextFormField(
        validator: validator,
        controller: controller,
        obscureText: obscureText,

        //Decoração field
        decoration: InputDecoration(
          isDense: true,
          labelText: label,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: const BorderSide(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
