import 'package:flutter/material.dart';

class BotonPersonalizado extends StatelessWidget {
  final String texto;
  final VoidCallback onPressed;

  const BotonPersonalizado({
    super.key,
    required this.texto,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.teal,
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      child: Text(
        texto,
        style: const TextStyle(color: Colors.white, fontSize: 16),
      ),
    );
  }
}
