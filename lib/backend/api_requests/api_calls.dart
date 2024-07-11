import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class CrearPDFCall {
  static Future<ApiCallResponse> call({
    String? outputFile = 'Inspeccion001.pdf',
    String? apellidos = 'Desconocido',
    String? asunto = 'Desconocido',
    String? categoria = 'Desconocido',
    String? celular = 'Desconocido',
    String? conclusionInspeccion = 'Desconocido',
    String? cuenta = 'Desconocido',
    String? descripcionInspeccion = 'Desconocido',
    String? direccion = 'Desconocido',
    String? errorAdministrativo = 'Desconocido',
    String? errorCategoria = 'Desconocido',
    String? fechaHoraGuardado = 'Desconocido',
    String? fuga = 'Desconocido',
    String? imagen1 = 'https://nunezgil.com/img/defectoproducto.jpg',
    String? imagen2 = 'https://nunezgil.com/img/defectoproducto.jpg',
    String? imagen3 = 'https://nunezgil.com/img/defectoproducto.jpg',
    int? lecturaActual = 0,
    String? medidor = 'Desconocido',
    String? nombres = 'Desconocido',
    String? observacionAdministrativo = 'Desconocido',
    String? observacionCategoria = 'Desconocido',
    String? observacionFuga = 'Desconocido',
    String? recomendacionInspeccion = 'Desconocido',
    String? tipo = 'Desconocido',
    String? red = 'Desconocido',
    String? ruta = 'Desconocido',
    int? secuencia = 0,
    String? origen = 'Desconocido',
    int? idIssue = 0,
    int? idActividad = 0,
    String? signature = 'https://nunezgil.com/img/defectoproducto.jpg',
  }) async {
    final ffApiRequestBody = '''
{
  "template_id": "56077b23a475ac3a",
  "export_type": "json",
  "expiration": 10,
  "output_file": "$outputFile",
  "data": {
    "apellidos": "$apellidos",
    "asunto": "$asunto",
    "categoria": "$categoria",
    "celular": "$celular",
    "conclusion_inspeccion": "$conclusionInspeccion",
    "cuenta": "$cuenta",
    "descripcion_inspeccion": "$descripcionInspeccion",
    "direccion": "$direccion",
    "error_administrativo": "$errorAdministrativo",
    "error_categoria": "$errorCategoria",
    "fechaHora_guardado": "$fechaHoraGuardado",
    "fuga": "$fuga",
    "imagen1": "$imagen1",
    "imagen2": "$imagen2",
    "imagen3": "$imagen3",
    "lectura_actual": $lecturaActual,
    "medidor": "$medidor",
    "nombres": "$nombres",
    "observacion_administrativo": "$observacionAdministrativo",
    "observacion_categoria": "$observacionCategoria",
    "observacion_fuga": "$observacionFuga",
    "recomendacion_inspeccion": "$recomendacionInspeccion",
    "tipo": "$tipo",
    "red": "$red",
    "ruta": "$ruta",
    "secuencia": $secuencia,
    "origen": "$origen",
    "id_issue": $idIssue,
    "id_actividad": $idActividad,
    "signature":"$signature"
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Crear PDF',
      apiUrl: 'https://api-us.craftmypdf.com/v1/create',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'X-API-KEY': '32d4OTIyMjo5MjY1Ok4xNmFPdVFZaXhrS3NpRFQ',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? estadoURL(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
  static String? referenciaURL(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.transaction_ref''',
      ));
  static int? pagesURL(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total_pages''',
      ));
  static String? urlPDF(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.file''',
      ));
}

class CrearPDFLecturaCall {
  static Future<ApiCallResponse> call({
    String? outputFile = 'Inspeccion001.pdf',
    int? cuenta = 12345,
    String? fecha = '19-03-2024',
    String? categoria = 'Residencial',
    String? propietario = 'Juan Perez',
    String? direccion1 = 'Calle Tal',
    String? direccion2 = 'CIclo Maldonado Ruta 12',
    String? direccion3 = 'Medidor: zr12456324',
    String? fechaEmision = '19-03-2024',
    String? fechaMora = '22-04-2024',
    double? deudaAnterior = 55.30,
    int? mesesDeuda = 3,
    int? granTotal = 5,
    double? granTotalDeuda = 60.3,
    List<String>? itemsList,
  }) async {
    final items = _serializeList(itemsList);

    final ffApiRequestBody = '''
{
  "template_id": "5e477b23a15e5ee2",
  "export_type": "json",
  "expiration": 10,
  "output_file": "$outputFile",
  "data": {
    "cuenta": $cuenta,
    "fecha": "$fecha",
    "categoria": "$categoria",
    "propietario": "$propietario",
    "direccion1": "$direccion1",
    "direccion2": "$direccion2",
    "direccion3": "$direccion3",
    "fecha_emision": "$fechaEmision",
    "fecha_mora": "$fechaMora",
    "deuda_anterior": $deudaAnterior,
    "meses_deuda": $mesesDeuda,
    "items": $items,
    "gran_total": $granTotal,
    "gran_total_deuda": $granTotalDeuda
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Crear PDF Lectura',
      apiUrl: 'https://api-us.craftmypdf.com/v1/create',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'X-API-KEY': '32d4OTIyMjo5MjY1Ok4xNmFPdVFZaXhrS3NpRFQ',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? estadoURL(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
  static String? referenciaURL(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.transaction_ref''',
      ));
  static int? pagesURL(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.total_pages''',
      ));
  static String? urlPDF(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.file''',
      ));
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  if (item is DocumentReference) {
    return item.path;
  }
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
