import '/components/pass_actualization/pass_actualization_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'modal_edit_password_widget.dart' show ModalEditPasswordWidget;
import 'package:flutter/material.dart';

class ModalEditPasswordModel extends FlutterFlowModel<ModalEditPasswordWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for PassActualization component.
  late PassActualizationModel passActualizationModel;

  @override
  void initState(BuildContext context) {
    passActualizationModel =
        createModel(context, () => PassActualizationModel());
  }

  @override
  void dispose() {
    passActualizationModel.dispose();
  }
}
