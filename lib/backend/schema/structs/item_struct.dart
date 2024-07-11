// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class ItemStruct extends FFFirebaseStruct {
  ItemStruct({
    String? descripcion,
    int? cantidad,
    double? precioUnitario,
    double? total,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _descripcion = descripcion,
        _cantidad = cantidad,
        _precioUnitario = precioUnitario,
        _total = total,
        super(firestoreUtilData);

  // "descripcion" field.
  String? _descripcion;
  String get descripcion => _descripcion ?? '';
  set descripcion(String? val) => _descripcion = val;

  bool hasDescripcion() => _descripcion != null;

  // "cantidad" field.
  int? _cantidad;
  int get cantidad => _cantidad ?? 0;
  set cantidad(int? val) => _cantidad = val;

  void incrementCantidad(int amount) => cantidad = cantidad + amount;

  bool hasCantidad() => _cantidad != null;

  // "precio_unitario" field.
  double? _precioUnitario;
  double get precioUnitario => _precioUnitario ?? 0.0;
  set precioUnitario(double? val) => _precioUnitario = val;

  void incrementPrecioUnitario(double amount) =>
      precioUnitario = precioUnitario + amount;

  bool hasPrecioUnitario() => _precioUnitario != null;

  // "total" field.
  double? _total;
  double get total => _total ?? 0.0;
  set total(double? val) => _total = val;

  void incrementTotal(double amount) => total = total + amount;

  bool hasTotal() => _total != null;

  static ItemStruct fromMap(Map<String, dynamic> data) => ItemStruct(
        descripcion: data['descripcion'] as String?,
        cantidad: castToType<int>(data['cantidad']),
        precioUnitario: castToType<double>(data['precio_unitario']),
        total: castToType<double>(data['total']),
      );

  static ItemStruct? maybeFromMap(dynamic data) =>
      data is Map ? ItemStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'descripcion': _descripcion,
        'cantidad': _cantidad,
        'precio_unitario': _precioUnitario,
        'total': _total,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'descripcion': serializeParam(
          _descripcion,
          ParamType.String,
        ),
        'cantidad': serializeParam(
          _cantidad,
          ParamType.int,
        ),
        'precio_unitario': serializeParam(
          _precioUnitario,
          ParamType.double,
        ),
        'total': serializeParam(
          _total,
          ParamType.double,
        ),
      }.withoutNulls;

  static ItemStruct fromSerializableMap(Map<String, dynamic> data) =>
      ItemStruct(
        descripcion: deserializeParam(
          data['descripcion'],
          ParamType.String,
          false,
        ),
        cantidad: deserializeParam(
          data['cantidad'],
          ParamType.int,
          false,
        ),
        precioUnitario: deserializeParam(
          data['precio_unitario'],
          ParamType.double,
          false,
        ),
        total: deserializeParam(
          data['total'],
          ParamType.double,
          false,
        ),
      );

  @override
  String toString() => 'ItemStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ItemStruct &&
        descripcion == other.descripcion &&
        cantidad == other.cantidad &&
        precioUnitario == other.precioUnitario &&
        total == other.total;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([descripcion, cantidad, precioUnitario, total]);
}

ItemStruct createItemStruct({
  String? descripcion,
  int? cantidad,
  double? precioUnitario,
  double? total,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    ItemStruct(
      descripcion: descripcion,
      cantidad: cantidad,
      precioUnitario: precioUnitario,
      total: total,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

ItemStruct? updateItemStruct(
  ItemStruct? item, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    item
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addItemStructData(
  Map<String, dynamic> firestoreData,
  ItemStruct? item,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (item == null) {
    return;
  }
  if (item.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields = !forFieldValue && item.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final itemData = getItemFirestoreData(item, forFieldValue);
  final nestedData = itemData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = item.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getItemFirestoreData(
  ItemStruct? item, [
  bool forFieldValue = false,
]) {
  if (item == null) {
    return {};
  }
  final firestoreData = mapToFirestore(item.toMap());

  // Add any Firestore field values
  item.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getItemListFirestoreData(
  List<ItemStruct>? items,
) =>
    items?.map((e) => getItemFirestoreData(e, true)).toList() ?? [];
