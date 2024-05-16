import 'package:flutter/material.dart';

class BlogContentTextfield extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  const BlogContentTextfield(
      {super.key, required this.controller, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
      ),
      maxLines: null,
    );
  }
}
