// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

class TextEditingController extends StatefulWidget {
  const TextEditingController({
    super.key,
    this.width,
    this.height,
    this.textoRecibido,
  });

  final double? width;
  final double? height;
  final String? textoRecibido;

  @override
  State<TextEditingController> createState() => _TextEditingControllerState();
}

class _TextEditingControllerState extends State<TextEditingController> {
  @override
  Widget build(BuildContext context) {
    // Intenta convertir el texto recibido a un entero.
    int valorConvertido;
    try {
      valorConvertido = int.parse(textoRecibido);
    } catch (e) {
      // Si la conversión falla, maneja el error. Por ejemplo, estableciendo un valor predeterminado.
      valorConvertido = 0; // O manejar el error de manera que prefieras.
    }
    // Aquí es donde usamos el callback para "retornar" el valor
    WidgetsBinding.instance
        .addPostFrameCallback((_) => onValorConvertido(valorConvertido));

    return Container();
  }
}
