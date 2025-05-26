import 'package:flutter/material.dart';
import '../widgets/campo_texto_personalizado.dart';
import '../widgets/boton_personalizado.dart';

class InicioSesionPantalla extends StatelessWidget {
  const InicioSesionPantalla({super.key});

  @override
  Widget build(BuildContext context) {
    final correoCtrl = TextEditingController();
    final contrasenaCtrl = TextEditingController();

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CampoTextoPersonalizado(etiqueta: 'Correo', controlador: correoCtrl),
            const SizedBox(height: 16),
            CampoTextoPersonalizado(
              etiqueta: 'Contraseña',
              controlador: contrasenaCtrl,
              esContrasena: true,
            ),
            const SizedBox(height: 24),
            BotonPersonalizado(
              texto: 'Iniciar sesión',
              onPressed: () {
                // Lógica de inicio
              },
            )
          ],
        ),
      ),
    );
  }
}
