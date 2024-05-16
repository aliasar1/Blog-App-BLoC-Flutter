import 'package:flutter/material.dart';

class AuthTextfield extends StatelessWidget {
  const AuthTextfield({super.key, required this.controller});

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
    );
  }
}
