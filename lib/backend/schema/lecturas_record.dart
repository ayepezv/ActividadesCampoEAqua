import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LecturasRecord extends FirestoreRecord {
  LecturasRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "Fecha_emision" field.
  String? _fechaEmision;
  String get fechaEmision => _fechaEmision ?? '';
  bool hasFechaEmision() => _fechaEmision != null;

  // "Emision" field.
  String? _emision;
  String get emision => _emision ?? '';
  bool hasEmision() => _emision != null;

  // "Observacion" field.
  String? _observacion;
  String get observacion => _observacion ?? '';
  bool hasObservacion() => _observacion != null;

  // "Fecha_Emision_Liquidacion" field.
  String? _fechaEmisionLiquidacion;
  String get fechaEmisionLiquidacion => _fechaEmisionLiquidacion ?? '';
  bool hasFechaEmisionLiquidacion() => _fechaEmisionLiquidacion != null;

  // "Id_liquidacion" field.
  int? _idLiquidacion;
  int get idLiquidacion => _idLiquidacion ?? 0;
  bool hasIdLiquidacion() => _idLiquidacion != null;

  // "Cuenta" field.
  int? _cuenta;
  int get cuenta => _cuenta ?? 0;
  bool hasCuenta() => _cuenta != null;

  // "Id_Categoria" field.
  int? _idCategoria;
  int get idCategoria => _idCategoria ?? 0;
  bool hasIdCategoria() => _idCategoria != null;

  // "Fecha_Lectura" field.
  String? _fechaLectura;
  String get fechaLectura => _fechaLectura ?? '';
  bool hasFechaLectura() => _fechaLectura != null;

  // "Novedad" field.
  String? _novedad;
  String get novedad => _novedad ?? '';
  bool hasNovedad() => _novedad != null;

  // "Nro_Convenio" field.
  int? _nroConvenio;
  int get nroConvenio => _nroConvenio ?? 0;
  bool hasNroConvenio() => _nroConvenio != null;

  // "Pagado" field.
  String? _pagado;
  String get pagado => _pagado ?? '';
  bool hasPagado() => _pagado != null;

  // "Tipo_Categoria" field.
  String? _tipoCategoria;
  String get tipoCategoria => _tipoCategoria ?? '';
  bool hasTipoCategoria() => _tipoCategoria != null;

  // "Estado_Ruta" field.
  String? _estadoRuta;
  String get estadoRuta => _estadoRuta ?? '';
  bool hasEstadoRuta() => _estadoRuta != null;

  // "id_actividad" field.
  int? _idActividad;
  int get idActividad => _idActividad ?? 0;
  bool hasIdActividad() => _idActividad != null;

  // "Ordenar" field.
  int? _ordenar;
  int get ordenar => _ordenar ?? 0;
  bool hasOrdenar() => _ordenar != null;

  // "Lectura_Actual" field.
  String? _lecturaActual;
  String get lecturaActual => _lecturaActual ?? '';
  bool hasLecturaActual() => _lecturaActual != null;

  // "Lectura_Anterior" field.
  String? _lecturaAnterior;
  String get lecturaAnterior => _lecturaAnterior ?? '';
  bool hasLecturaAnterior() => _lecturaAnterior != null;

  // "Consumo" field.
  String? _consumo;
  String get consumo => _consumo ?? '';
  bool hasConsumo() => _consumo != null;

  // "Estado" field.
  int? _estado;
  int get estado => _estado ?? 0;
  bool hasEstado() => _estado != null;

  // "Valor_Pagar" field.
  String? _valorPagar;
  String get valorPagar => _valorPagar ?? '';
  bool hasValorPagar() => _valorPagar != null;

  void _initializeFields() {
    _fechaEmision = snapshotData['Fecha_emision'] as String?;
    _emision = snapshotData['Emision'] as String?;
    _observacion = snapshotData['Observacion'] as String?;
    _fechaEmisionLiquidacion =
        snapshotData['Fecha_Emision_Liquidacion'] as String?;
    _idLiquidacion = castToType<int>(snapshotData['Id_liquidacion']);
    _cuenta = castToType<int>(snapshotData['Cuenta']);
    _idCategoria = castToType<int>(snapshotData['Id_Categoria']);
    _fechaLectura = snapshotData['Fecha_Lectura'] as String?;
    _novedad = snapshotData['Novedad'] as String?;
    _nroConvenio = castToType<int>(snapshotData['Nro_Convenio']);
    _pagado = snapshotData['Pagado'] as String?;
    _tipoCategoria = snapshotData['Tipo_Categoria'] as String?;
    _estadoRuta = snapshotData['Estado_Ruta'] as String?;
    _idActividad = castToType<int>(snapshotData['id_actividad']);
    _ordenar = castToType<int>(snapshotData['Ordenar']);
    _lecturaActual = snapshotData['Lectura_Actual'] as String?;
    _lecturaAnterior = snapshotData['Lectura_Anterior'] as String?;
    _consumo = snapshotData['Consumo'] as String?;
    _estado = castToType<int>(snapshotData['Estado']);
    _valorPagar = snapshotData['Valor_Pagar'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('lecturas');

  static Stream<LecturasRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LecturasRecord.fromSnapshot(s));

  static Future<LecturasRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LecturasRecord.fromSnapshot(s));

  static LecturasRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LecturasRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LecturasRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LecturasRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LecturasRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LecturasRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLecturasRecordData({
  String? fechaEmision,
  String? emision,
  String? observacion,
  String? fechaEmisionLiquidacion,
  int? idLiquidacion,
  int? cuenta,
  int? idCategoria,
  String? fechaLectura,
  String? novedad,
  int? nroConvenio,
  String? pagado,
  String? tipoCategoria,
  String? estadoRuta,
  int? idActividad,
  int? ordenar,
  String? lecturaActual,
  String? lecturaAnterior,
  String? consumo,
  int? estado,
  String? valorPagar,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Fecha_emision': fechaEmision,
      'Emision': emision,
      'Observacion': observacion,
      'Fecha_Emision_Liquidacion': fechaEmisionLiquidacion,
      'Id_liquidacion': idLiquidacion,
      'Cuenta': cuenta,
      'Id_Categoria': idCategoria,
      'Fecha_Lectura': fechaLectura,
      'Novedad': novedad,
      'Nro_Convenio': nroConvenio,
      'Pagado': pagado,
      'Tipo_Categoria': tipoCategoria,
      'Estado_Ruta': estadoRuta,
      'id_actividad': idActividad,
      'Ordenar': ordenar,
      'Lectura_Actual': lecturaActual,
      'Lectura_Anterior': lecturaAnterior,
      'Consumo': consumo,
      'Estado': estado,
      'Valor_Pagar': valorPagar,
    }.withoutNulls,
  );

  return firestoreData;
}

class LecturasRecordDocumentEquality implements Equality<LecturasRecord> {
  const LecturasRecordDocumentEquality();

  @override
  bool equals(LecturasRecord? e1, LecturasRecord? e2) {
    return e1?.fechaEmision == e2?.fechaEmision &&
        e1?.emision == e2?.emision &&
        e1?.observacion == e2?.observacion &&
        e1?.fechaEmisionLiquidacion == e2?.fechaEmisionLiquidacion &&
        e1?.idLiquidacion == e2?.idLiquidacion &&
        e1?.cuenta == e2?.cuenta &&
        e1?.idCategoria == e2?.idCategoria &&
        e1?.fechaLectura == e2?.fechaLectura &&
        e1?.novedad == e2?.novedad &&
        e1?.nroConvenio == e2?.nroConvenio &&
        e1?.pagado == e2?.pagado &&
        e1?.tipoCategoria == e2?.tipoCategoria &&
        e1?.estadoRuta == e2?.estadoRuta &&
        e1?.idActividad == e2?.idActividad &&
        e1?.ordenar == e2?.ordenar &&
        e1?.lecturaActual == e2?.lecturaActual &&
        e1?.lecturaAnterior == e2?.lecturaAnterior &&
        e1?.consumo == e2?.consumo &&
        e1?.estado == e2?.estado &&
        e1?.valorPagar == e2?.valorPagar;
  }

  @override
  int hash(LecturasRecord? e) => const ListEquality().hash([
        e?.fechaEmision,
        e?.emision,
        e?.observacion,
        e?.fechaEmisionLiquidacion,
        e?.idLiquidacion,
        e?.cuenta,
        e?.idCategoria,
        e?.fechaLectura,
        e?.novedad,
        e?.nroConvenio,
        e?.pagado,
        e?.tipoCategoria,
        e?.estadoRuta,
        e?.idActividad,
        e?.ordenar,
        e?.lecturaActual,
        e?.lecturaAnterior,
        e?.consumo,
        e?.estado,
        e?.valorPagar
      ]);

  @override
  bool isValidKey(Object? o) => o is LecturasRecord;
}
