import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TomaLecturasNovedadesRecord extends FirestoreRecord {
  TomaLecturasNovedadesRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "id_novedad" field.
  int? _idNovedad;
  int get idNovedad => _idNovedad ?? 0;
  bool hasIdNovedad() => _idNovedad != null;

  // "descripcion" field.
  String? _descripcion;
  String get descripcion => _descripcion ?? '';
  bool hasDescripcion() => _descripcion != null;

  void _initializeFields() {
    _idNovedad = castToType<int>(snapshotData['id_novedad']);
    _descripcion = snapshotData['descripcion'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('toma_lecturas_novedades');

  static Stream<TomaLecturasNovedadesRecord> getDocument(
          DocumentReference ref) =>
      ref.snapshots().map((s) => TomaLecturasNovedadesRecord.fromSnapshot(s));

  static Future<TomaLecturasNovedadesRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => TomaLecturasNovedadesRecord.fromSnapshot(s));

  static TomaLecturasNovedadesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TomaLecturasNovedadesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TomaLecturasNovedadesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TomaLecturasNovedadesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TomaLecturasNovedadesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TomaLecturasNovedadesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTomaLecturasNovedadesRecordData({
  int? idNovedad,
  String? descripcion,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'id_novedad': idNovedad,
      'descripcion': descripcion,
    }.withoutNulls,
  );

  return firestoreData;
}

class TomaLecturasNovedadesRecordDocumentEquality
    implements Equality<TomaLecturasNovedadesRecord> {
  const TomaLecturasNovedadesRecordDocumentEquality();

  @override
  bool equals(
      TomaLecturasNovedadesRecord? e1, TomaLecturasNovedadesRecord? e2) {
    return e1?.idNovedad == e2?.idNovedad && e1?.descripcion == e2?.descripcion;
  }

  @override
  int hash(TomaLecturasNovedadesRecord? e) =>
      const ListEquality().hash([e?.idNovedad, e?.descripcion]);

  @override
  bool isValidKey(Object? o) => o is TomaLecturasNovedadesRecord;
}
