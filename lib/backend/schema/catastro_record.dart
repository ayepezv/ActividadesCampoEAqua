import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CatastroRecord extends FirestoreRecord {
  CatastroRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

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

  void _initializeFields() {
    _idActividad = castToType<int>(snapshotData['id_actividad']);
    _uidUser = castToType<int>(snapshotData['uid_user']);
    _estado = snapshotData['estado'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('catastro');

  static Stream<CatastroRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CatastroRecord.fromSnapshot(s));

  static Future<CatastroRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CatastroRecord.fromSnapshot(s));

  static CatastroRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CatastroRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CatastroRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CatastroRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'CatastroRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CatastroRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCatastroRecordData({
  int? idActividad,
  int? uidUser,
  String? estado,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'id_actividad': idActividad,
      'uid_user': uidUser,
      'estado': estado,
    }.withoutNulls,
  );

  return firestoreData;
}

class CatastroRecordDocumentEquality implements Equality<CatastroRecord> {
  const CatastroRecordDocumentEquality();

  @override
  bool equals(CatastroRecord? e1, CatastroRecord? e2) {
    return e1?.idActividad == e2?.idActividad &&
        e1?.uidUser == e2?.uidUser &&
        e1?.estado == e2?.estado;
  }

  @override
  int hash(CatastroRecord? e) =>
      const ListEquality().hash([e?.idActividad, e?.uidUser, e?.estado]);

  @override
  bool isValidKey(Object? o) => o is CatastroRecord;
}
