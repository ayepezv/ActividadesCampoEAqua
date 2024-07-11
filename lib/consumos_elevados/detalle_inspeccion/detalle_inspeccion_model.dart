import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'detalle_inspeccion_widget.dart' show DetalleInspeccionWidget;
import 'package:flutter/material.dart';
import 'package:signature/signature.dart';

class DetalleInspeccionModel extends FlutterFlowModel<DetalleInspeccionWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for lectura_actual widget.
  FocusNode? lecturaActualFocusNode;
  TextEditingController? lecturaActualTextController;
  String? Function(BuildContext, String?)? lecturaActualTextControllerValidator;
  // State field(s) for error_administrativo widget.
  String? errorAdministrativoValue;
  FormFieldController<String>? errorAdministrativoValueController;
  // State field(s) for observacion_administrativo widget.
  FocusNode? observacionAdministrativoFocusNode;
  TextEditingController? observacionAdministrativoTextController;
  String? Function(BuildContext, String?)?
      observacionAdministrativoTextControllerValidator;
  // State field(s) for fuga widget.
  String? fugaValue;
  FormFieldController<String>? fugaValueController;
  // State field(s) for observacion_fuga widget.
  FocusNode? observacionFugaFocusNode;
  TextEditingController? observacionFugaTextController;
  String? Function(BuildContext, String?)?
      observacionFugaTextControllerValidator;
  // State field(s) for error_categoria widget.
  String? errorCategoriaValue;
  FormFieldController<String>? errorCategoriaValueController;
  // State field(s) for observacion_categoria widget.
  FocusNode? observacionCategoriaFocusNode;
  TextEditingController? observacionCategoriaTextController;
  String? Function(BuildContext, String?)?
      observacionCategoriaTextControllerValidator;
  // State field(s) for decripcion_inspeccion widget.
  FocusNode? decripcionInspeccionFocusNode;
  TextEditingController? decripcionInspeccionTextController;
  String? Function(BuildContext, String?)?
      decripcionInspeccionTextControllerValidator;
  // State field(s) for conclusion_inspeccion widget.
  FocusNode? conclusionInspeccionFocusNode;
  TextEditingController? conclusionInspeccionTextController;
  String? Function(BuildContext, String?)?
      conclusionInspeccionTextControllerValidator;
  // State field(s) for recomendacion_inspeccion widget.
  FocusNode? recomendacionInspeccionFocusNode;
  TextEditingController? recomendacionInspeccionTextController;
  String? Function(BuildContext, String?)?
      recomendacionInspeccionTextControllerValidator;
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

  bool isDataUploading4 = false;
  FFUploadedFile uploadedLocalFile4 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl4 = '';

  // State field(s) for Firma widget.
  SignatureController? firmaController;
  String uploadedSignatureUrl = '';
  // Stores action output result for [Backend Call - API (Crear PDF)] action in Button widget.
  ApiCallResponse? respuestaPDF;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    lecturaActualFocusNode?.dispose();
    lecturaActualTextController?.dispose();

    observacionAdministrativoFocusNode?.dispose();
    observacionAdministrativoTextController?.dispose();

    observacionFugaFocusNode?.dispose();
    observacionFugaTextController?.dispose();

    observacionCategoriaFocusNode?.dispose();
    observacionCategoriaTextController?.dispose();

    decripcionInspeccionFocusNode?.dispose();
    decripcionInspeccionTextController?.dispose();

    conclusionInspeccionFocusNode?.dispose();
    conclusionInspeccionTextController?.dispose();

    recomendacionInspeccionFocusNode?.dispose();
    recomendacionInspeccionTextController?.dispose();

    firmaController?.dispose();
  }
}
