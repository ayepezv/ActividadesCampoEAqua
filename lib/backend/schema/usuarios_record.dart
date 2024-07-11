import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsuariosRecord extends FirestoreRecord {
  UsuariosRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  bool hasId() => _id != null;

  // "cedula" field.
  String? _cedula;
  String get cedula => _cedula ?? '';
  bool hasCedula() => _cedula != null;

  // "nombres" field.
  String? _nombres;
  String get nombres => _nombres ?? '';
  bool hasNombres() => _nombres != null;

  // "apellidos" field.
  String? _apellidos;
  String get apellidos => _apellidos ?? '';
  bool hasApellidos() => _apellidos != null;

  // "login" field.
  String? _login;
  String get login => _login ?? '';
  bool hasLogin() => _login != null;

  // "clave" field.
  String? _clave;
  String get clave => _clave ?? '';
  bool hasClave() => _clave != null;

  // "estado" field.
  int? _estado;
  int get estado => _estado ?? 0;
  bool hasEstado() => _estado != null;

  // "clave_descifrada" field.
  String? _claveDescifrada;
  String get claveDescifrada => _claveDescifrada ?? '';
  bool hasClaveDescifrada() => _claveDescifrada != null;

  // "id_siim" field.
  int? _idSiim;
  int get idSiim => _idSiim ?? 0;
  bool hasIdSiim() => _idSiim != null;

  void _initializeFields() {
    _id = castToType<int>(snapshotData['id']);
    _cedula = snapshotData['cedula'] as String?;
    _nombres = snapshotData['nombres'] as String?;
    _apellidos = snapshotData['apellidos'] as String?;
    _login = snapshotData['login'] as String?;
    _clave = snapshotData['clave'] as String?;
    _estado = castToType<int>(snapshotData['estado']);
    _claveDescifrada = snapshotData['clave_descifrada'] as String?;
    _idSiim = castToType<int>(snapshotData['id_siim']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('usuarios');

  static Stream<UsuariosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsuariosRecord.fromSnapshot(s));

  static Future<UsuariosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsuariosRecord.fromSnapshot(s));

  static UsuariosRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UsuariosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsuariosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsuariosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsuariosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsuariosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsuariosRecordData({
  int? id,
  String? cedula,
  String? nombres,
  String? apellidos,
  String? login,
  String? clave,
  int? estado,
  String? claveDescifrada,
  int? idSiim,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'id': id,
      'cedula': cedula,
      'nombres': nombres,
      'apellidos': apellidos,
      'login': login,
      'clave': clave,
      'estado': estado,
      'clave_descifrada': claveDescifrada,
      'id_siim': idSiim,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsuariosRecordDocumentEquality implements Equality<UsuariosRecord> {
  const UsuariosRecordDocumentEquality();

  @override
  bool equals(UsuariosRecord? e1, UsuariosRecord? e2) {
    return e1?.id == e2?.id &&
        e1?.cedula == e2?.cedula &&
        e1?.nombres == e2?.nombres &&
        e1?.apellidos == e2?.apellidos &&
        e1?.login == e2?.login &&
        e1?.clave == e2?.clave &&
        e1?.estado == e2?.estado &&
        e1?.claveDescifrada == e2?.claveDescifrada &&
        e1?.idSiim == e2?.idSiim;
  }

  @override
  int hash(UsuariosRecord? e) => const ListEquality().hash([
        e?.id,
        e?.cedula,
        e?.nombres,
        e?.apellidos,
        e?.login,
        e?.clave,
        e?.estado,
        e?.claveDescifrada,
        e?.idSiim
      ]);

  @override
  bool isValidKey(Object? o) => o is UsuariosRecord;
}
