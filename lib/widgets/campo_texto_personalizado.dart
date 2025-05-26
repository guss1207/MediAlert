import 'package:flutter/material.dart';

class CampoTextoPersonalizado extends StatelessWidget {
  final String etiqueta;
  final TextEditingController controlador;
  final bool esContrasena;

  const CampoTextoPersonalizado({
    super.key,
    required this.etiqueta,
    required this.controlador,
    this.esContrasena = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controlador,
      obscureText: esContrasena,
      decoration: InputDecoration(
        labelText: etiqueta,
        border: const OutlineInputBorder(),
        contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      ),
    );
  }
}
