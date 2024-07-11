import '/flutter_flow/flutter_flow_util.dart';
import 'confirmar_lectura_widget.dart' show ConfirmarLecturaWidget;
import 'package:flutter/material.dart';

class ConfirmarLecturaModel extends FlutterFlowModel<ConfirmarLecturaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for relectura widget.
  FocusNode? relecturaFocusNode;
  TextEditingController? relecturaTextController;
  String? Function(BuildContext, String?)? relecturaTextControllerValidator;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    relecturaFocusNode?.dispose();
    relecturaTextController?.dispose();
  }
}
