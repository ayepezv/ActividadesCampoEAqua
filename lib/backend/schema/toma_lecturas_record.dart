import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TomaLecturasRecord extends FirestoreRecord {
  TomaLecturasRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "abonadon" field.
  String? _abonadon;
  String get abonadon => _abonadon ?? '';
  bool hasAbonadon() => _abonadon != null;

  // "barrion" field.
  String? _barrion;
  String get barrion => _barrion ?? '';
  bool hasBarrion() => _barrion != null;

  // "callesn" field.
  String? _callesn;
  String get callesn => _callesn ?? '';
  bool hasCallesn() => _callesn != null;

  // "cedulan" field.
  String? _cedulan;
  String get cedulan => _cedulan ?? '';
  bool hasCedulan() => _cedulan != null;

  // "ciclon" field.
  String? _ciclon;
  String get ciclon => _ciclon ?? '';
  bool hasCiclon() => _ciclon != null;

  // "cosmes1" field.
  int? _cosmes1;
  int get cosmes1 => _cosmes1 ?? 0;
  bool hasCosmes1() => _cosmes1 != null;

  // "cosmes2" field.
  int? _cosmes2;
  int get cosmes2 => _cosmes2 ?? 0;
  bool hasCosmes2() => _cosmes2 != null;

  // "cosmes3" field.
  int? _cosmes3;
  int get cosmes3 => _cosmes3 ?? 0;
  bool hasCosmes3() => _cosmes3 != null;

  // "cosmes4" field.
  int? _cosmes4;
  int get cosmes4 => _cosmes4 ?? 0;
  bool hasCosmes4() => _cosmes4 != null;

  // "cosmes5" field.
  int? _cosmes5;
  int get cosmes5 => _cosmes5 ?? 0;
  bool hasCosmes5() => _cosmes5 != null;

  // "cosmes6" field.
  int? _cosmes6;
  int get cosmes6 => _cosmes6 ?? 0;
  bool hasCosmes6() => _cosmes6 != null;

  // "cuentan" field.
  int? _cuentan;
  int get cuentan => _cuentan ?? 0;
  bool hasCuentan() => _cuentan != null;

  // "direccionn" field.
  String? _direccionn;
  String get direccionn => _direccionn ?? '';
  bool hasDireccionn() => _direccionn != null;

  // "emision_id" field.
  int? _emisionId;
  int get emisionId => _emisionId ?? 0;
  bool hasEmisionId() => _emisionId != null;

  // "fachadan" field.
  String? _fachadan;
  String get fachadan => _fachadan ?? '';
  bool hasFachadan() => _fachadan != null;

  // "fecha_facturacion_actualn" field.
  String? _fechaFacturacionActualn;
  String get fechaFacturacionActualn => _fechaFacturacionActualn ?? '';
  bool hasFechaFacturacionActualn() => _fechaFacturacionActualn != null;

  // "fecha_vencimiento_facturacion_actualn" field.
  String? _fechaVencimientoFacturacionActualn;
  String get fechaVencimientoFacturacionActualn =>
      _fechaVencimientoFacturacionActualn ?? '';
  bool hasFechaVencimientoFacturacionActualn() =>
      _fechaVencimientoFacturacionActualn != null;

  // "fecha_lecturan" field.
  String? _fechaLecturan;
  String get fechaLecturan => _fechaLecturan ?? '';
  bool hasFechaLecturan() => _fechaLecturan != null;

  // "fecha_vencimienton" field.
  String? _fechaVencimienton;
  String get fechaVencimienton => _fechaVencimienton ?? '';
  bool hasFechaVencimienton() => _fechaVencimienton != null;

  // "id_ciclon" field.
  int? _idCiclon;
  int get idCiclon => _idCiclon ?? 0;
  bool hasIdCiclon() => _idCiclon != null;

  // "id_rutan" field.
  int? _idRutan;
  int get idRutan => _idRutan ?? 0;
  bool hasIdRutan() => _idRutan != null;

  // "id_sectorn" field.
  int? _idSectorn;
  int get idSectorn => _idSectorn ?? 0;
  bool hasIdSectorn() => _idSectorn != null;

  // "identificadorn" field.
  int? _identificadorn;
  int get identificadorn => _identificadorn ?? 0;
  bool hasIdentificadorn() => _identificadorn != null;

  // "interesesn" field.
  String? _interesesn;
  String get interesesn => _interesesn ?? '';
  bool hasInteresesn() => _interesesn != null;

  // "lecturaanteriorn" field.
  int? _lecturaanteriorn;
  int get lecturaanteriorn => _lecturaanteriorn ?? 0;
  bool hasLecturaanteriorn() => _lecturaanteriorn != null;

  // "marcan" field.
  int? _marcan;
  int get marcan => _marcan ?? 0;
  bool hasMarcan() => _marcan != null;

  // "meses_deudan" field.
  int? _mesesDeudan;
  int get mesesDeudan => _mesesDeudan ?? 0;
  bool hasMesesDeudan() => _mesesDeudan != null;

  // "mprincipaln" field.
  int? _mprincipaln;
  int get mprincipaln => _mprincipaln ?? 0;
  bool hasMprincipaln() => _mprincipaln != null;

  // "nromedidorn" field.
  String? _nromedidorn;
  String get nromedidorn => _nromedidorn ?? '';
  bool hasNromedidorn() => _nromedidorn != null;

  // "promedion" field.
  int? _promedion;
  int get promedion => _promedion ?? 0;
  bool hasPromedion() => _promedion != null;

  // "reconexion" field.
  int? _reconexion;
  int get reconexion => _reconexion ?? 0;
  bool hasReconexion() => _reconexion != null;

  // "rubrosn" field.
  String? _rubrosn;
  String get rubrosn => _rubrosn ?? '';
  bool hasRubrosn() => _rubrosn != null;

  // "rutan" field.
  String? _rutan;
  String get rutan => _rutan ?? '';
  bool hasRutan() => _rutan != null;

  // "sectorn" field.
  String? _sectorn;
  String get sectorn => _sectorn ?? '';
  bool hasSectorn() => _sectorn != null;

  // "secuencian" field.
  int? _secuencian;
  int get secuencian => _secuencian ?? 0;
  bool hasSecuencian() => _secuencian != null;

  // "subsidioagua" field.
  int? _subsidioagua;
  int get subsidioagua => _subsidioagua ?? 0;
  bool hasSubsidioagua() => _subsidioagua != null;

  // "tarifan" field.
  String? _tarifan;
  String get tarifan => _tarifan ?? '';
  bool hasTarifan() => _tarifan != null;

  // "telefonon" field.
  String? _telefonon;
  String get telefonon => _telefonon ?? '';
  bool hasTelefonon() => _telefonon != null;

  // "aguafijo" field.
  int? _aguafijo;
  int get aguafijo => _aguafijo ?? 0;
  bool hasAguafijo() => _aguafijo != null;

  // "aguavariable" field.
  int? _aguavariable;
  int get aguavariable => _aguavariable ?? 0;
  bool hasAguavariable() => _aguavariable != null;

  // "alcantarilladofijo" field.
  int? _alcantarilladofijo;
  int get alcantarilladofijo => _alcantarilladofijo ?? 0;
  bool hasAlcantarilladofijo() => _alcantarilladofijo != null;

  // "alcantarilladovariable" field.
  int? _alcantarilladovariable;
  int get alcantarilladovariable => _alcantarilladovariable ?? 0;
  bool hasAlcantarilladovariable() => _alcantarilladovariable != null;

  // "basura" field.
  int? _basura;
  int get basura => _basura ?? 0;
  bool hasBasura() => _basura != null;

  // "subsidioalcantarillado" field.
  int? _subsidioalcantarillado;
  int get subsidioalcantarillado => _subsidioalcantarillado ?? 0;
  bool hasSubsidioalcantarillado() => _subsidioalcantarillado != null;

  // "deuda_anteriorn" field.
  double? _deudaAnteriorn;
  double get deudaAnteriorn => _deudaAnteriorn ?? 0.0;
  bool hasDeudaAnteriorn() => _deudaAnteriorn != null;

  // "fecha_u_facturan" field.
  DateTime? _fechaUFacturan;
  DateTime? get fechaUFacturan => _fechaUFacturan;
  bool hasFechaUFacturan() => _fechaUFacturan != null;

  // "imagenLectura" field.
  String? _imagenLectura;
  String get imagenLectura => _imagenLectura ?? '';
  bool hasImagenLectura() => _imagenLectura != null;

  // "imagenFachada" field.
  String? _imagenFachada;
  String get imagenFachada => _imagenFachada ?? '';
  bool hasImagenFachada() => _imagenFachada != null;

  // "imagenComprobante" field.
  String? _imagenComprobante;
  String get imagenComprobante => _imagenComprobante ?? '';
  bool hasImagenComprobante() => _imagenComprobante != null;

  // "imagenLecturaNegativa" field.
  String? _imagenLecturaNegativa;
  String get imagenLecturaNegativa => _imagenLecturaNegativa ?? '';
  bool hasImagenLecturaNegativa() => _imagenLecturaNegativa != null;

  // "consumoCalculado" field.
  int? _consumoCalculado;
  int get consumoCalculado => _consumoCalculado ?? 0;
  bool hasConsumoCalculado() => _consumoCalculado != null;

  // "lecturaActual" field.
  int? _lecturaActual;
  int get lecturaActual => _lecturaActual ?? 0;
  bool hasLecturaActual() => _lecturaActual != null;

  // "ubicacionGPS" field.
  LatLng? _ubicacionGPS;
  LatLng? get ubicacionGPS => _ubicacionGPS;
  bool hasUbicacionGPS() => _ubicacionGPS != null;

  // "fechaLectura" field.
  DateTime? _fechaLectura;
  DateTime? get fechaLectura => _fechaLectura;
  bool hasFechaLectura() => _fechaLectura != null;

  // "userLectura" field.
  int? _userLectura;
  int get userLectura => _userLectura ?? 0;
  bool hasUserLectura() => _userLectura != null;

  // "novedad" field.
  String? _novedad;
  String get novedad => _novedad ?? '';
  bool hasNovedad() => _novedad != null;

  // "estadoLectura" field.
  String? _estadoLectura;
  String get estadoLectura => _estadoLectura ?? '';
  bool hasEstadoLectura() => _estadoLectura != null;

  void _initializeFields() {
    _abonadon = snapshotData['abonadon'] as String?;
    _barrion = snapshotData['barrion'] as String?;
    _callesn = snapshotData['callesn'] as String?;
    _cedulan = snapshotData['cedulan'] as String?;
    _ciclon = snapshotData['ciclon'] as String?;
    _cosmes1 = castToType<int>(snapshotData['cosmes1']);
    _cosmes2 = castToType<int>(snapshotData['cosmes2']);
    _cosmes3 = castToType<int>(snapshotData['cosmes3']);
    _cosmes4 = castToType<int>(snapshotData['cosmes4']);
    _cosmes5 = castToType<int>(snapshotData['cosmes5']);
    _cosmes6 = castToType<int>(snapshotData['cosmes6']);
    _cuentan = castToType<int>(snapshotData['cuentan']);
    _direccionn = snapshotData['direccionn'] as String?;
    _emisionId = castToType<int>(snapshotData['emision_id']);
    _fachadan = snapshotData['fachadan'] as String?;
    _fechaFacturacionActualn =
        snapshotData['fecha_facturacion_actualn'] as String?;
    _fechaVencimientoFacturacionActualn =
        snapshotData['fecha_vencimiento_facturacion_actualn'] as String?;
    _fechaLecturan = snapshotData['fecha_lecturan'] as String?;
    _fechaVencimienton = snapshotData['fecha_vencimienton'] as String?;
    _idCiclon = castToType<int>(snapshotData['id_ciclon']);
    _idRutan = castToType<int>(snapshotData['id_rutan']);
    _idSectorn = castToType<int>(snapshotData['id_sectorn']);
    _identificadorn = castToType<int>(snapshotData['identificadorn']);
    _interesesn = snapshotData['interesesn'] as String?;
    _lecturaanteriorn = castToType<int>(snapshotData['lecturaanteriorn']);
    _marcan = castToType<int>(snapshotData['marcan']);
    _mesesDeudan = castToType<int>(snapshotData['meses_deudan']);
    _mprincipaln = castToType<int>(snapshotData['mprincipaln']);
    _nromedidorn = snapshotData['nromedidorn'] as String?;
    _promedion = castToType<int>(snapshotData['promedion']);
    _reconexion = castToType<int>(snapshotData['reconexion']);
    _rubrosn = snapshotData['rubrosn'] as String?;
    _rutan = snapshotData['rutan'] as String?;
    _sectorn = snapshotData['sectorn'] as String?;
    _secuencian = castToType<int>(snapshotData['secuencian']);
    _subsidioagua = castToType<int>(snapshotData['subsidioagua']);
    _tarifan = snapshotData['tarifan'] as String?;
    _telefonon = snapshotData['telefonon'] as String?;
    _aguafijo = castToType<int>(snapshotData['aguafijo']);
    _aguavariable = castToType<int>(snapshotData['aguavariable']);
    _alcantarilladofijo = castToType<int>(snapshotData['alcantarilladofijo']);
    _alcantarilladovariable =
        castToType<int>(snapshotData['alcantarilladovariable']);
    _basura = castToType<int>(snapshotData['basura']);
    _subsidioalcantarillado =
        castToType<int>(snapshotData['subsidioalcantarillado']);
    _deudaAnteriorn = castToType<double>(snapshotData['deuda_anteriorn']);
    _fechaUFacturan = snapshotData['fecha_u_facturan'] as DateTime?;
    _imagenLectura = snapshotData['imagenLectura'] as String?;
    _imagenFachada = snapshotData['imagenFachada'] as String?;
    _imagenComprobante = snapshotData['imagenComprobante'] as String?;
    _imagenLecturaNegativa = snapshotData['imagenLecturaNegativa'] as String?;
    _consumoCalculado = castToType<int>(snapshotData['consumoCalculado']);
    _lecturaActual = castToType<int>(snapshotData['lecturaActual']);
    _ubicacionGPS = snapshotData['ubicacionGPS'] as LatLng?;
    _fechaLectura = snapshotData['fechaLectura'] as DateTime?;
    _userLectura = castToType<int>(snapshotData['userLectura']);
    _novedad = snapshotData['novedad'] as String?;
    _estadoLectura = snapshotData['estadoLectura'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('toma_lecturas');

  static Stream<TomaLecturasRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TomaLecturasRecord.fromSnapshot(s));

  static Future<TomaLecturasRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TomaLecturasRecord.fromSnapshot(s));

  static TomaLecturasRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TomaLecturasRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TomaLecturasRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TomaLecturasRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TomaLecturasRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TomaLecturasRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTomaLecturasRecordData({
  String? abonadon,
  String? barrion,
  String? callesn,
  String? cedulan,
  String? ciclon,
  int? cosmes1,
  int? cosmes2,
  int? cosmes3,
  int? cosmes4,
  int? cosmes5,
  int? cosmes6,
  int? cuentan,
  String? direccionn,
  int? emisionId,
  String? fachadan,
  String? fechaFacturacionActualn,
  String? fechaVencimientoFacturacionActualn,
  String? fechaLecturan,
  String? fechaVencimienton,
  int? idCiclon,
  int? idRutan,
  int? idSectorn,
  int? identificadorn,
  String? interesesn,
  int? lecturaanteriorn,
  int? marcan,
  int? mesesDeudan,
  int? mprincipaln,
  String? nromedidorn,
  int? promedion,
  int? reconexion,
  String? rubrosn,
  String? rutan,
  String? sectorn,
  int? secuencian,
  int? subsidioagua,
  String? tarifan,
  String? telefonon,
  int? aguafijo,
  int? aguavariable,
  int? alcantarilladofijo,
  int? alcantarilladovariable,
  int? basura,
  int? subsidioalcantarillado,
  double? deudaAnteriorn,
  DateTime? fechaUFacturan,
  String? imagenLectura,
  String? imagenFachada,
  String? imagenComprobante,
  String? imagenLecturaNegativa,
  int? consumoCalculado,
  int? lecturaActual,
  LatLng? ubicacionGPS,
  DateTime? fechaLectura,
  int? userLectura,
  String? novedad,
  String? estadoLectura,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'abonadon': abonadon,
      'barrion': barrion,
      'callesn': callesn,
      'cedulan': cedulan,
      'ciclon': ciclon,
      'cosmes1': cosmes1,
      'cosmes2': cosmes2,
      'cosmes3': cosmes3,
      'cosmes4': cosmes4,
      'cosmes5': cosmes5,
      'cosmes6': cosmes6,
      'cuentan': cuentan,
      'direccionn': direccionn,
      'emision_id': emisionId,
      'fachadan': fachadan,
      'fecha_facturacion_actualn': fechaFacturacionActualn,
      'fecha_vencimiento_facturacion_actualn':
          fechaVencimientoFacturacionActualn,
      'fecha_lecturan': fechaLecturan,
      'fecha_vencimienton': fechaVencimienton,
      'id_ciclon': idCiclon,
      'id_rutan': idRutan,
      'id_sectorn': idSectorn,
      'identificadorn': identificadorn,
      'interesesn': interesesn,
      'lecturaanteriorn': lecturaanteriorn,
      'marcan': marcan,
      'meses_deudan': mesesDeudan,
      'mprincipaln': mprincipaln,
      'nromedidorn': nromedidorn,
      'promedion': promedion,
      'reconexion': reconexion,
      'rubrosn': rubrosn,
      'rutan': rutan,
      'sectorn': sectorn,
      'secuencian': secuencian,
      'subsidioagua': subsidioagua,
      'tarifan': tarifan,
      'telefonon': telefonon,
      'aguafijo': aguafijo,
      'aguavariable': aguavariable,
      'alcantarilladofijo': alcantarilladofijo,
      'alcantarilladovariable': alcantarilladovariable,
      'basura': basura,
      'subsidioalcantarillado': subsidioalcantarillado,
      'deuda_anteriorn': deudaAnteriorn,
      'fecha_u_facturan': fechaUFacturan,
      'imagenLectura': imagenLectura,
      'imagenFachada': imagenFachada,
      'imagenComprobante': imagenComprobante,
      'imagenLecturaNegativa': imagenLecturaNegativa,
      'consumoCalculado': consumoCalculado,
      'lecturaActual': lecturaActual,
      'ubicacionGPS': ubicacionGPS,
      'fechaLectura': fechaLectura,
      'userLectura': userLectura,
      'novedad': novedad,
      'estadoLectura': estadoLectura,
    }.withoutNulls,
  );

  return firestoreData;
}

class TomaLecturasRecordDocumentEquality
    implements Equality<TomaLecturasRecord> {
  const TomaLecturasRecordDocumentEquality();

  @override
  bool equals(TomaLecturasRecord? e1, TomaLecturasRecord? e2) {
    return e1?.abonadon == e2?.abonadon &&
        e1?.barrion == e2?.barrion &&
        e1?.callesn == e2?.callesn &&
        e1?.cedulan == e2?.cedulan &&
        e1?.ciclon == e2?.ciclon &&
        e1?.cosmes1 == e2?.cosmes1 &&
        e1?.cosmes2 == e2?.cosmes2 &&
        e1?.cosmes3 == e2?.cosmes3 &&
        e1?.cosmes4 == e2?.cosmes4 &&
        e1?.cosmes5 == e2?.cosmes5 &&
        e1?.cosmes6 == e2?.cosmes6 &&
        e1?.cuentan == e2?.cuentan &&
        e1?.direccionn == e2?.direccionn &&
        e1?.emisionId == e2?.emisionId &&
        e1?.fachadan == e2?.fachadan &&
        e1?.fechaFacturacionActualn == e2?.fechaFacturacionActualn &&
        e1?.fechaVencimientoFacturacionActualn ==
            e2?.fechaVencimientoFacturacionActualn &&
        e1?.fechaLecturan == e2?.fechaLecturan &&
        e1?.fechaVencimienton == e2?.fechaVencimienton &&
        e1?.idCiclon == e2?.idCiclon &&
        e1?.idRutan == e2?.idRutan &&
        e1?.idSectorn == e2?.idSectorn &&
        e1?.identificadorn == e2?.identificadorn &&
        e1?.interesesn == e2?.interesesn &&
        e1?.lecturaanteriorn == e2?.lecturaanteriorn &&
        e1?.marcan == e2?.marcan &&
        e1?.mesesDeudan == e2?.mesesDeudan &&
        e1?.mprincipaln == e2?.mprincipaln &&
        e1?.nromedidorn == e2?.nromedidorn &&
        e1?.promedion == e2?.promedion &&
        e1?.reconexion == e2?.reconexion &&
        e1?.rubrosn == e2?.rubrosn &&
        e1?.rutan == e2?.rutan &&
        e1?.sectorn == e2?.sectorn &&
        e1?.secuencian == e2?.secuencian &&
        e1?.subsidioagua == e2?.subsidioagua &&
        e1?.tarifan == e2?.tarifan &&
        e1?.telefonon == e2?.telefonon &&
        e1?.aguafijo == e2?.aguafijo &&
        e1?.aguavariable == e2?.aguavariable &&
        e1?.alcantarilladofijo == e2?.alcantarilladofijo &&
        e1?.alcantarilladovariable == e2?.alcantarilladovariable &&
        e1?.basura == e2?.basura &&
        e1?.subsidioalcantarillado == e2?.subsidioalcantarillado &&
        e1?.deudaAnteriorn == e2?.deudaAnteriorn &&
        e1?.fechaUFacturan == e2?.fechaUFacturan &&
        e1?.imagenLectura == e2?.imagenLectura &&
        e1?.imagenFachada == e2?.imagenFachada &&
        e1?.imagenComprobante == e2?.imagenComprobante &&
        e1?.imagenLecturaNegativa == e2?.imagenLecturaNegativa &&
        e1?.consumoCalculado == e2?.consumoCalculado &&
        e1?.lecturaActual == e2?.lecturaActual &&
        e1?.ubicacionGPS == e2?.ubicacionGPS &&
        e1?.fechaLectura == e2?.fechaLectura &&
        e1?.userLectura == e2?.userLectura &&
        e1?.novedad == e2?.novedad &&
        e1?.estadoLectura == e2?.estadoLectura;
  }

  @override
  int hash(TomaLecturasRecord? e) => const ListEquality().hash([
        e?.abonadon,
        e?.barrion,
        e?.callesn,
        e?.cedulan,
        e?.ciclon,
        e?.cosmes1,
        e?.cosmes2,
        e?.cosmes3,
        e?.cosmes4,
        e?.cosmes5,
        e?.cosmes6,
        e?.cuentan,
        e?.direccionn,
        e?.emisionId,
        e?.fachadan,
        e?.fechaFacturacionActualn,
        e?.fechaVencimientoFacturacionActualn,
        e?.fechaLecturan,
        e?.fechaVencimienton,
        e?.idCiclon,
        e?.idRutan,
        e?.idSectorn,
        e?.identificadorn,
        e?.interesesn,
        e?.lecturaanteriorn,
        e?.marcan,
        e?.mesesDeudan,
        e?.mprincipaln,
        e?.nromedidorn,
        e?.promedion,
        e?.reconexion,
        e?.rubrosn,
        e?.rutan,
        e?.sectorn,
        e?.secuencian,
        e?.subsidioagua,
        e?.tarifan,
        e?.telefonon,
        e?.aguafijo,
        e?.aguavariable,
        e?.alcantarilladofijo,
        e?.alcantarilladovariable,
        e?.basura,
        e?.subsidioalcantarillado,
        e?.deudaAnteriorn,
        e?.fechaUFacturan,
        e?.imagenLectura,
        e?.imagenFachada,
        e?.imagenComprobante,
        e?.imagenLecturaNegativa,
        e?.consumoCalculado,
        e?.lecturaActual,
        e?.ubicacionGPS,
        e?.fechaLectura,
        e?.userLectura,
        e?.novedad,
        e?.estadoLectura
      ]);

  @override
  bool isValidKey(Object? o) => o is TomaLecturasRecord;
}
