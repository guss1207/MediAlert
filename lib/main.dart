import 'package:flutter/material.dart';
import 'pantallas/inicio_sesion_pantalla.dart';

void main() {
  runApp(const MediAlertApp());
}

class MediAlertApp extends StatelessWidget {
  const MediAlertApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MediAlert',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ),
      home: const InicioSesionPantalla(),
    );
  }
}


