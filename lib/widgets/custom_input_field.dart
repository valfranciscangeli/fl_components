import 'package:flutter/material.dart';

class CustomInputField extends StatelessWidget {
  final String? hintText;
  final String? laberText;
  final String? helperText;
  final IconData? icon;
  final IconData? suffixIcon;
  final IconData? prefixIcon;
  final TextInputType? keyboardType;
  final bool isPassword;

  const CustomInputField(
      {this.hintText,
      this.laberText,
      this.helperText,
      Key? key,
      this.icon,
      this.suffixIcon,
      this.prefixIcon,
      this.keyboardType,
      this.isPassword = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: false,
      initialValue: null,
      textCapitalization: TextCapitalization.words,
      keyboardType: keyboardType,
      obscureText: isPassword,
      onChanged: (value) {
        print(value);
      },
      validator: (value) {
        if (value == null) return 'Este campo es requerido';
        return value.length < 3 ? 'Minimo de 3 letras' : null;
      },
      autovalidateMode: AutovalidateMode.onUserInteraction,
      decoration: InputDecoration(
        hintText: hintText,
        labelText: laberText,
        helperText: helperText,
        prefixIcon: prefixIcon == null ? null : Icon(prefixIcon),
        suffixIcon: suffixIcon == null ? null : Icon(suffixIcon),
        icon: icon == null ? null : Icon(icon),
      ),
    );
  }
}
