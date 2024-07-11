import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'details_lectura_widget.dart' show DetailsLecturaWidget;
import 'package:flutter/material.dart';

class DetailsLecturaModel extends FlutterFlowModel<DetailsLecturaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for lecturaTomada widget.
  FocusNode? lecturaTomadaFocusNode;
  TextEditingController? lecturaTomadaTextController;
  String? Function(BuildContext, String?)? lecturaTomadaTextControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  bool isDataUploading3 = false;
  FFUploadedFile uploadedLocalFile3 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl3 = '';

  // Stores action output result for [Backend Call - API (Crear PDF Lectura)] action in Button widget.
  ApiCallResponse? apiResultqzm;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    lecturaTomadaFocusNode?.dispose();
    lecturaTomadaTextController?.dispose();
  }
}
