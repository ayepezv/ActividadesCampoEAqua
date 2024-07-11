import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class InspeccionRecord extends FirestoreRecord {
  InspeccionRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "tipo" field.
  String? _tipo;
  String get tipo => _tipo ?? '';
  bool hasTipo() => _tipo != null;

  // "asunto" field.
  String? _asunto;
  String get asunto => _asunto ?? '';
  bool hasAsunto() => _asunto != null;

  // "cuenta" field.
  int? _cuenta;
  int get cuenta => _cuenta ?? 0;
  bool hasCuenta() => _cuenta != null;

  // "apellidos" field.
  String? _apellidos;
  String get apellidos => _apellidos ?? '';
  bool hasApellidos() => _apellidos != null;

  // "nombres" field.
  String? _nombres;
  String get nombres => _nombres ?? '';
  bool hasNombres() => _nombres != null;

  // "direccion" field.
  String? _direccion;
  String get direccion => _direccion ?? '';
  bool hasDireccion() => _direccion != null;

  // "red" field.
  String? _red;
  String get red => _red ?? '';
  bool hasRed() => _red != null;

  // "ruta" field.
  String? _ruta;
  String get ruta => _ruta ?? '';
  bool hasRuta() => _ruta != null;

  // "secuencia" field.
  int? _secuencia;
  int get secuencia => _secuencia ?? 0;
  bool hasSecuencia() => _secuencia != null;

  // "medidor" field.
  String? _medidor;
  String get medidor => _medidor ?? '';
  bool hasMedidor() => _medidor != null;

  // "celular" field.
  String? _celular;
  String get celular => _celular ?? '';
  bool hasCelular() => _celular != null;

  // "origen" field.
  String? _origen;
  String get origen => _origen ?? '';
  bool hasOrigen() => _origen != null;

  // "categoria" field.
  String? _categoria;
  String get categoria => _categoria ?? '';
  bool hasCategoria() => _categoria != null;

  // "descripcion" field.
  String? _descripcion;
  String get descripcion => _descripcion ?? '';
  bool hasDescripcion() => _descripcion != null;

  // "id_actividad" field.
  int? _idActividad;
  int get idActividad => _idActividad ?? 0;
  bool hasIdActividad() => _idActividad != null;

  // "uid_user" field.
  int? _uidUser;
  int get uidUser => _uidUser ?? 0;
  bool hasUidUser() => _uidUser != null;

  // "estado" field.
  String? _estado;
  String get estado => _estado ?? '';
  bool hasEstado() => _estado != null;

  // "fotofachada" field.
  String? _fotofachada;
  String get fotofachada => _fotofachada ?? '';
  bool hasFotofachada() => _fotofachada != null;

  // "localizacion" field.
  String? _localizacion;
  String get localizacion => _localizacion ?? '';
  bool hasLocalizacion() => _localizacion != null;

  // "id_tipo_actividad" field.
  int? _idTipoActividad;
  int get idTipoActividad => _idTipoActividad ?? 0;
  bool hasIdTipoActividad() => _idTipoActividad != null;

  // "lectura_actual" field.
  int? _lecturaActual;
  int get lecturaActual => _lecturaActual ?? 0;
  bool hasLecturaActual() => _lecturaActual != null;

  // "error_administrativo" field.
  String? _errorAdministrativo;
  String get errorAdministrativo => _errorAdministrativo ?? '';
  bool hasErrorAdministrativo() => _errorAdministrativo != null;

  // "observacion_administrativo" field.
  String? _observacionAdministrativo;
  String get observacionAdministrativo => _observacionAdministrativo ?? '';
  bool hasObservacionAdministrativo() => _observacionAdministrativo != null;

  // "fuga" field.
  String? _fuga;
  String get fuga => _fuga ?? '';
  bool hasFuga() => _fuga != null;

  // "observacion_fuga" field.
  String? _observacionFuga;
  String get observacionFuga => _observacionFuga ?? '';
  bool hasObservacionFuga() => _observacionFuga != null;

  // "error_categoria" field.
  String? _errorCategoria;
  String get errorCategoria => _errorCategoria ?? '';
  bool hasErrorCategoria() => _errorCategoria != null;

  // "observacion_categoria" field.
  String? _observacionCategoria;
  String get observacionCategoria => _observacionCategoria ?? '';
  bool hasObservacionCategoria() => _observacionCategoria != null;

  // "descripcion_inspeccion" field.
  String? _descripcionInspeccion;
  String get descripcionInspeccion => _descripcionInspeccion ?? '';
  bool hasDescripcionInspeccion() => _descripcionInspeccion != null;

  // "conclusion_inspeccion" field.
  String? _conclusionInspeccion;
  String get conclusionInspeccion => _conclusionInspeccion ?? '';
  bool hasConclusionInspeccion() => _conclusionInspeccion != null;

  // "recomendacion_inspeccion" field.
  String? _recomendacionInspeccion;
  String get recomendacionInspeccion => _recomendacionInspeccion ?? '';
  bool hasRecomendacionInspeccion() => _recomendacionInspeccion != null;

  // "imagen1" field.
  String? _imagen1;
  String get imagen1 => _imagen1 ?? '';
  bool hasImagen1() => _imagen1 != null;

  // "imagen2" field.
  String? _imagen2;
  String get imagen2 => _imagen2 ?? '';
  bool hasImagen2() => _imagen2 != null;

  // "imagen3" field.
  String? _imagen3;
  String get imagen3 => _imagen3 ?? '';
  bool hasImagen3() => _imagen3 != null;

  // "video1" field.
  String? _video1;
  String get video1 => _video1 ?? '';
  bool hasVideo1() => _video1 != null;

  // "ubicacion_guardado" field.
  LatLng? _ubicacionGuardado;
  LatLng? get ubicacionGuardado => _ubicacionGuardado;
  bool hasUbicacionGuardado() => _ubicacionGuardado != null;

  // "fechaHora_guardado" field.
  DateTime? _fechaHoraGuardado;
  DateTime? get fechaHoraGuardado => _fechaHoraGuardado;
  bool hasFechaHoraGuardado() => _fechaHoraGuardado != null;

  // "tiempo_inspeccion" field.
  double? _tiempoInspeccion;
  double get tiempoInspeccion => _tiempoInspeccion ?? 0.0;
  bool hasTiempoInspeccion() => _tiempoInspeccion != null;

  // "estado_issue" field.
  int? _estadoIssue;
  int get estadoIssue => _estadoIssue ?? 0;
  bool hasEstadoIssue() => _estadoIssue != null;

  // "observacionCuenta" field.
  String? _observacionCuenta;
  String get observacionCuenta => _observacionCuenta ?? '';
  bool hasObservacionCuenta() => _observacionCuenta != null;

  // "id_issue" field.
  int? _idIssue;
  int get idIssue => _idIssue ?? 0;
  bool hasIdIssue() => _idIssue != null;

  // "marca" field.
  String? _marca;
  String get marca => _marca ?? '';
  bool hasMarca() => _marca != null;

  // "urlPDF" field.
  String? _urlPDF;
  String get urlPDF => _urlPDF ?? '';
  bool hasUrlPDF() => _urlPDF != null;

  // "estadoURL" field.
  String? _estadoURL;
  String get estadoURL => _estadoURL ?? '';
  bool hasEstadoURL() => _estadoURL != null;

  // "referenciaURL" field.
  String? _referenciaURL;
  String get referenciaURL => _referenciaURL ?? '';
  bool hasReferenciaURL() => _referenciaURL != null;

  // "pagesURL" field.
  int? _pagesURL;
  int get pagesURL => _pagesURL ?? 0;
  bool hasPagesURL() => _pagesURL != null;

  // "signature" field.
  String? _signature;
  String get signature => _signature ?? '';
  bool hasSignature() => _signature != null;

  void _initializeFields() {
    _tipo = snapshotData['tipo'] as String?;
    _asunto = snapshotData['asunto'] as String?;
    _cuenta = castToType<int>(snapshotData['cuenta']);
    _apellidos = snapshotData['apellidos'] as String?;
    _nombres = snapshotData['nombres'] as String?;
    _direccion = snapshotData['direccion'] as String?;
    _red = snapshotData['red'] as String?;
    _ruta = snapshotData['ruta'] as String?;
    _secuencia = castToType<int>(snapshotData['secuencia']);
    _medidor = snapshotData['medidor'] as String?;
    _celular = snapshotData['celular'] as String?;
    _origen = snapshotData['origen'] as String?;
    _categoria = snapshotData['categoria'] as String?;
    _descripcion = snapshotData['descripcion'] as String?;
    _idActividad = castToType<int>(snapshotData['id_actividad']);
    _uidUser = castToType<int>(snapshotData['uid_user']);
    _estado = snapshotData['estado'] as String?;
    _fotofachada = snapshotData['fotofachada'] as String?;
    _localizacion = snapshotData['localizacion'] as String?;
    _idTipoActividad = castToType<int>(snapshotData['id_tipo_actividad']);
    _lecturaActual = castToType<int>(snapshotData['lectura_actual']);
    _errorAdministrativo = snapshotData['error_administrativo'] as String?;
    _observacionAdministrativo =
        snapshotData['observacion_administrativo'] as String?;
    _fuga = snapshotData['fuga'] as String?;
    _observacionFuga = snapshotData['observacion_fuga'] as String?;
    _errorCategoria = snapshotData['error_categoria'] as String?;
    _observacionCategoria = snapshotData['observacion_categoria'] as String?;
    _descripcionInspeccion = snapshotData['descripcion_inspeccion'] as String?;
    _conclusionInspeccion = snapshotData['conclusion_inspeccion'] as String?;
    _recomendacionInspeccion =
        snapshotData['recomendacion_inspeccion'] as String?;
    _imagen1 = snapshotData['imagen1'] as String?;
    _imagen2 = snapshotData['imagen2'] as String?;
    _imagen3 = snapshotData['imagen3'] as String?;
    _video1 = snapshotData['video1'] as String?;
    _ubicacionGuardado = snapshotData['ubicacion_guardado'] as LatLng?;
    _fechaHoraGuardado = snapshotData['fechaHora_guardado'] as DateTime?;
    _tiempoInspeccion = castToType<double>(snapshotData['tiempo_inspeccion']);
    _estadoIssue = castToType<int>(snapshotData['estado_issue']);
    _observacionCuenta = snapshotData['observacionCuenta'] as String?;
    _idIssue = castToType<int>(snapshotData['id_issue']);
    _marca = snapshotData['marca'] as String?;
    _urlPDF = snapshotData['urlPDF'] as String?;
    _estadoURL = snapshotData['estadoURL'] as String?;
    _referenciaURL = snapshotData['referenciaURL'] as String?;
    _pagesURL = castToType<int>(snapshotData['pagesURL']);
    _signature = snapshotData['signature'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('inspeccion');

  static Stream<InspeccionRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => InspeccionRecord.fromSnapshot(s));

  static Future<InspeccionRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => InspeccionRecord.fromSnapshot(s));

  static InspeccionRecord fromSnapshot(DocumentSnapshot snapshot) =>
      InspeccionRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static InspeccionRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      InspeccionRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'InspeccionRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is InspeccionRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createInspeccionRecordData({
  String? tipo,
  String? asunto,
  int? cuenta,
  String? apellidos,
  String? nombres,
  String? direccion,
  String? red,
  String? ruta,
  int? secuencia,
  String? medidor,
  String? celular,
  String? origen,
  String? categoria,
  String? descripcion,
  int? idActividad,
  int? uidUser,
  String? estado,
  String? fotofachada,
  String? localizacion,
  int? idTipoActividad,
  int? lecturaActual,
  String? errorAdministrativo,
  String? observacionAdministrativo,
  String? fuga,
  String? observacionFuga,
  String? errorCategoria,
  String? observacionCategoria,
  String? descripcionInspeccion,
  String? conclusionInspeccion,
  String? recomendacionInspeccion,
  String? imagen1,
  String? imagen2,
  String? imagen3,
  String? video1,
  LatLng? ubicacionGuardado,
  DateTime? fechaHoraGuardado,
  double? tiempoInspeccion,
  int? estadoIssue,
  String? observacionCuenta,
  int? idIssue,
  String? marca,
  String? urlPDF,
  String? estadoURL,
  String? referenciaURL,
  int? pagesURL,
  String? signature,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'tipo': tipo,
      'asunto': asunto,
      'cuenta': cuenta,
      'apellidos': apellidos,
      'nombres': nombres,
      'direccion': direccion,
      'red': red,
      'ruta': ruta,
      'secuencia': secuencia,
      'medidor': medidor,
      'celular': celular,
      'origen': origen,
      'categoria': categoria,
      'descripcion': descripcion,
      'id_actividad': idActividad,
      'uid_user': uidUser,
      'estado': estado,
      'fotofachada': fotofachada,
      'localizacion': localizacion,
      'id_tipo_actividad': idTipoActividad,
      'lectura_actual': lecturaActual,
      'error_administrativo': errorAdministrativo,
      'observacion_administrativo': observacionAdministrativo,
      'fuga': fuga,
      'observacion_fuga': observacionFuga,
      'error_categoria': errorCategoria,
      'observacion_categoria': observacionCategoria,
      'descripcion_inspeccion': descripcionInspeccion,
      'conclusion_inspeccion': conclusionInspeccion,
      'recomendacion_inspeccion': recomendacionInspeccion,
      'imagen1': imagen1,
      'imagen2': imagen2,
      'imagen3': imagen3,
      'video1': video1,
      'ubicacion_guardado': ubicacionGuardado,
      'fechaHora_guardado': fechaHoraGuardado,
      'tiempo_inspeccion': tiempoInspeccion,
      'estado_issue': estadoIssue,
      'observacionCuenta': observacionCuenta,
      'id_issue': idIssue,
      'marca': marca,
      'urlPDF': urlPDF,
      'estadoURL': estadoURL,
      'referenciaURL': referenciaURL,
      'pagesURL': pagesURL,
      'signature': signature,
    }.withoutNulls,
  );

  return firestoreData;
}

class InspeccionRecordDocumentEquality implements Equality<InspeccionRecord> {
  const InspeccionRecordDocumentEquality();

  @override
  bool equals(InspeccionRecord? e1, InspeccionRecord? e2) {
    return e1?.tipo == e2?.tipo &&
        e1?.asunto == e2?.asunto &&
        e1?.cuenta == e2?.cuenta &&
        e1?.apellidos == e2?.apellidos &&
        e1?.nombres == e2?.nombres &&
        e1?.direccion == e2?.direccion &&
        e1?.red == e2?.red &&
        e1?.ruta == e2?.ruta &&
        e1?.secuencia == e2?.secuencia &&
        e1?.medidor == e2?.medidor &&
        e1?.celular == e2?.celular &&
        e1?.origen == e2?.origen &&
        e1?.categoria == e2?.categoria &&
        e1?.descripcion == e2?.descripcion &&
        e1?.idActividad == e2?.idActividad &&
        e1?.uidUser == e2?.uidUser &&
        e1?.estado == e2?.estado &&
        e1?.fotofachada == e2?.fotofachada &&
        e1?.localizacion == e2?.localizacion &&
        e1?.idTipoActividad == e2?.idTipoActividad &&
        e1?.lecturaActual == e2?.lecturaActual &&
        e1?.errorAdministrativo == e2?.errorAdministrativo &&
        e1?.observacionAdministrativo == e2?.observacionAdministrativo &&
        e1?.fuga == e2?.fuga &&
        e1?.observacionFuga == e2?.observacionFuga &&
        e1?.errorCategoria == e2?.errorCategoria &&
        e1?.observacionCategoria == e2?.observacionCategoria &&
        e1?.descripcionInspeccion == e2?.descripcionInspeccion &&
        e1?.conclusionInspeccion == e2?.conclusionInspeccion &&
        e1?.recomendacionInspeccion == e2?.recomendacionInspeccion &&
        e1?.imagen1 == e2?.imagen1 &&
        e1?.imagen2 == e2?.imagen2 &&
        e1?.imagen3 == e2?.imagen3 &&
        e1?.video1 == e2?.video1 &&
        e1?.ubicacionGuardado == e2?.ubicacionGuardado &&
        e1?.fechaHoraGuardado == e2?.fechaHoraGuardado &&
        e1?.tiempoInspeccion == e2?.tiempoInspeccion &&
        e1?.estadoIssue == e2?.estadoIssue &&
        e1?.observacionCuenta == e2?.observacionCuenta &&
        e1?.idIssue == e2?.idIssue &&
        e1?.marca == e2?.marca &&
        e1?.urlPDF == e2?.urlPDF &&
        e1?.estadoURL == e2?.estadoURL &&
        e1?.referenciaURL == e2?.referenciaURL &&
        e1?.pagesURL == e2?.pagesURL &&
        e1?.signature == e2?.signature;
  }

  @override
  int hash(InspeccionRecord? e) => const ListEquality().hash([
        e?.tipo,
        e?.asunto,
        e?.cuenta,
        e?.apellidos,
        e?.nombres,
        e?.direccion,
        e?.red,
        e?.ruta,
        e?.secuencia,
        e?.medidor,
        e?.celular,
        e?.origen,
        e?.categoria,
        e?.descripcion,
        e?.idActividad,
        e?.uidUser,
        e?.estado,
        e?.fotofachada,
        e?.localizacion,
        e?.idTipoActividad,
        e?.lecturaActual,
        e?.errorAdministrativo,
        e?.observacionAdministrativo,
        e?.fuga,
        e?.observacionFuga,
        e?.errorCategoria,
        e?.observacionCategoria,
        e?.descripcionInspeccion,
        e?.conclusionInspeccion,
        e?.recomendacionInspeccion,
        e?.imagen1,
        e?.imagen2,
        e?.imagen3,
        e?.video1,
        e?.ubicacionGuardado,
        e?.fechaHoraGuardado,
        e?.tiempoInspeccion,
        e?.estadoIssue,
        e?.observacionCuenta,
        e?.idIssue,
        e?.marca,
        e?.urlPDF,
        e?.estadoURL,
        e?.referenciaURL,
        e?.pagesURL,
        e?.signature
      ]);

  @override
  bool isValidKey(Object? o) => o is InspeccionRecord;
}
