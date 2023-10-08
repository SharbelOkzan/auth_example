import 'package:flutter/material.dart';

class AppTextFormField extends StatelessWidget {
  final String? label;
  final String? hintText;
  final bool isObscureText;
  final void Function(String?)? onSaved;

  const AppTextFormField(
      {super.key,
      this.label,
      this.hintText,
      this.isObscureText = false,
      this.onSaved});

  Widget? get labelWidget => label != null ? Text(label!) : null;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      decoration: InputDecoration(label: labelWidget, hintText: hintText),
      obscureText: isObscureText,
    );
  }
}
