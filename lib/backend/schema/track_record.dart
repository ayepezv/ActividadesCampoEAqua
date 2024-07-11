import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TrackRecord extends FirestoreRecord {
  TrackRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "id_track" field.
  int? _idTrack;
  int get idTrack => _idTrack ?? 0;
  bool hasIdTrack() => _idTrack != null;

  // "id_user" field.
  int? _idUser;
  int get idUser => _idUser ?? 0;
  bool hasIdUser() => _idUser != null;

  // "ubicacion" field.
  LatLng? _ubicacion;
  LatLng? get ubicacion => _ubicacion;
  bool hasUbicacion() => _ubicacion != null;

  // "fechahora" field.
  DateTime? _fechahora;
  DateTime? get fechahora => _fechahora;
  bool hasFechahora() => _fechahora != null;

  void _initializeFields() {
    _idTrack = castToType<int>(snapshotData['id_track']);
    _idUser = castToType<int>(snapshotData['id_user']);
    _ubicacion = snapshotData['ubicacion'] as LatLng?;
    _fechahora = snapshotData['fechahora'] as DateTime?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('track');

  static Stream<TrackRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TrackRecord.fromSnapshot(s));

  static Future<TrackRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TrackRecord.fromSnapshot(s));

  static TrackRecord fromSnapshot(DocumentSnapshot snapshot) => TrackRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TrackRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TrackRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TrackRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TrackRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTrackRecordData({
  int? idTrack,
  int? idUser,
  LatLng? ubicacion,
  DateTime? fechahora,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'id_track': idTrack,
      'id_user': idUser,
      'ubicacion': ubicacion,
      'fechahora': fechahora,
    }.withoutNulls,
  );

  return firestoreData;
}

class TrackRecordDocumentEquality implements Equality<TrackRecord> {
  const TrackRecordDocumentEquality();

  @override
  bool equals(TrackRecord? e1, TrackRecord? e2) {
    return e1?.idTrack == e2?.idTrack &&
        e1?.idUser == e2?.idUser &&
        e1?.ubicacion == e2?.ubicacion &&
        e1?.fechahora == e2?.fechahora;
  }

  @override
  int hash(TrackRecord? e) => const ListEquality()
      .hash([e?.idTrack, e?.idUser, e?.ubicacion, e?.fechahora]);

  @override
  bool isValidKey(Object? o) => o is TrackRecord;
}
