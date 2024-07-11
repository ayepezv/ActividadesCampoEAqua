import '/flutter_flow/flutter_flow_util.dart';
import 'identificarse_widget.dart' show IdentificarseWidget;
import 'package:flutter/material.dart';

class IdentificarseModel extends FlutterFlowModel<IdentificarseWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for loginn widget.
  FocusNode? loginnFocusNode;
  TextEditingController? loginnTextController;
  String? Function(BuildContext, String?)? loginnTextControllerValidator;
  // State field(s) for clave widget.
  FocusNode? claveFocusNode;
  TextEditingController? claveTextController;
  late bool claveVisibility;
  String? Function(BuildContext, String?)? claveTextControllerValidator;

  @override
  void initState(BuildContext context) {
    claveVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    loginnFocusNode?.dispose();
    loginnTextController?.dispose();

    claveFocusNode?.dispose();
    claveTextController?.dispose();
  }
}
