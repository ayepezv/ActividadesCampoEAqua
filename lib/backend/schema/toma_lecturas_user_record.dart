import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TomaLecturasUserRecord extends FirestoreRecord {
  TomaLecturasUserRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "fecha" field.
  DateTime? _fecha;
  DateTime? get fecha => _fecha;
  bool hasFecha() => _fecha != null;

  // "id_ruta" field.
  int? _idRuta;
  int get idRuta => _idRuta ?? 0;
  bool hasIdRuta() => _idRuta != null;

  // "uid_user" field.
  int? _uidUser;
  int get uidUser => _uidUser ?? 0;
  bool hasUidUser() => _uidUser != null;

  void _initializeFields() {
    _fecha = snapshotData['fecha'] as DateTime?;
    _idRuta = castToType<int>(snapshotData['id_ruta']);
    _uidUser = castToType<int>(snapshotData['uid_user']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('toma_lecturas_user');

  static Stream<TomaLecturasUserRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TomaLecturasUserRecord.fromSnapshot(s));

  static Future<TomaLecturasUserRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => TomaLecturasUserRecord.fromSnapshot(s));

  static TomaLecturasUserRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TomaLecturasUserRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TomaLecturasUserRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TomaLecturasUserRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TomaLecturasUserRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TomaLecturasUserRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTomaLecturasUserRecordData({
  DateTime? fecha,
  int? idRuta,
  int? uidUser,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'fecha': fecha,
      'id_ruta': idRuta,
      'uid_user': uidUser,
    }.withoutNulls,
  );

  return firestoreData;
}

class TomaLecturasUserRecordDocumentEquality
    implements Equality<TomaLecturasUserRecord> {
  const TomaLecturasUserRecordDocumentEquality();

  @override
  bool equals(TomaLecturasUserRecord? e1, TomaLecturasUserRecord? e2) {
    return e1?.fecha == e2?.fecha &&
        e1?.idRuta == e2?.idRuta &&
        e1?.uidUser == e2?.uidUser;
  }

  @override
  int hash(TomaLecturasUserRecord? e) =>
      const ListEquality().hash([e?.fecha, e?.idRuta, e?.uidUser]);

  @override
  bool isValidKey(Object? o) => o is TomaLecturasUserRecord;
}
