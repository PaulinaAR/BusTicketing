import '/components/add_method/add_method_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'modal_add_method_widget.dart' show ModalAddMethodWidget;
import 'package:flutter/material.dart';

class ModalAddMethodModel extends FlutterFlowModel<ModalAddMethodWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for addMethod component.
  late AddMethodModel addMethodModel;

  @override
  void initState(BuildContext context) {
    addMethodModel = createModel(context, () => AddMethodModel());
  }

  @override
  void dispose() {
    addMethodModel.dispose();
  }
}
