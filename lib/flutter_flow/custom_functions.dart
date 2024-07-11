import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/backend/schema/structs/index.dart';
import '/auth/firebase_auth/auth_util.dart';

int? textAInteger(String? textoRecibido) {
  if (textoRecibido == null) {
    // Si el texto recibido es null, directamente retorna null.
    return null;
  }
  try {
    // Intenta convertir el texto a un entero y retorna el valor.
    return int.parse(textoRecibido);
  } catch (e) {
    // Si ocurre un error en la conversión, retorna null.
    return null;
  }
}

int? validarLectura(
  int? lecturaAnterior,
  int? promedio,
  String? lecturaActual,
) {
  // lecturaActual restarle de lecturaAnterior y comparar el valor esta en el promedio + o - 30%
// Convierte el texto de la lectura actual a un entero.
  final int? lecturaActualInt = textAInteger(lecturaActual);

  // Si la lectura actual no es un número, retorna null.
  if (lecturaActualInt == null) {
    return null;
  }

  // Si no hay lectura anterior o promedio, retorna null wqw.
  if (lecturaAnterior == null || promedio == null) {
    return null;
  }

  // Calcula la diferencia entre la lectura actual y la anterior.
  final int diferencia = lecturaActualInt - lecturaAnterior;

  // Calcula el valor del promedio con un margen del 30%.
  final double margen = promedio * 0.6;
  final double promedioMinimo = promedio - margen;
  final double promedioMaximo = promedio + margen;
  int enviar = 0;

  // Si la diferencia está dentro del rango del promedio, retorna la lectura actual.
  if (diferencia >= promedioMinimo && diferencia <= promedioMaximo) {
    return diferencia;
  }
  // Si la diferencia está 0 lectura en cero.
  if (diferencia == 0) {
    return diferencia;
  }
  // 0 lectura en cero
  //-1 lectura menor al promedio
  // Si la diferencia está menor al promedio -1.
  if (diferencia >= 0 && diferencia < promedioMinimo) {
    enviar = -1;
    return enviar;
  }

  //-2 lectura negativa
  // Si la diferencia está menor a cero lectura negativa -2.
  if (diferencia < 0) {
    enviar = -2;
    return enviar;
  }
  //-3 consumo elevado
  // Si la diferencia está mayor al maximo Consumo elevado -3.
  if (diferencia > promedioMaximo) {
    enviar = -3;
    return enviar;
  }

  // Si la diferencia está fuera del rango del promedio, retorna null.
  return null;
}
