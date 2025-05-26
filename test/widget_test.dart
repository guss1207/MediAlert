import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:medi_alert/main.dart';

void main() {
  testWidgets('La pantalla de bienvenida se muestra correctamente', (WidgetTester tester) async {
    await tester.pumpWidget(const MediAlertApp());

    expect(find.text('Bienvenido a MediAlert'), findsOneWidget);
  });
}
