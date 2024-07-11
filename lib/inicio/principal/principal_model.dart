import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/instant_timer.dart';
import 'principal_widget.dart' show PrincipalWidget;
import 'package:flutter/material.dart';

class PrincipalModel extends FlutterFlowModel<PrincipalWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  InstantTimer? GPSTrack;
  // Stores action output result for [Firestore Query - Query a collection] action in Principal widget.
  int? cuentaTrack;
  // Stores action output result for [Firestore Query - Query a collection] action in Column widget.
  TomaLecturasUserRecord? lecturasLista;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    GPSTrack?.cancel();
  }
}
