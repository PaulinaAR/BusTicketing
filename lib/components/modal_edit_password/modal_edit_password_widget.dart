import '/components/pass_actualization/pass_actualization_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'modal_edit_password_model.dart';
export 'modal_edit_password_model.dart';

class ModalEditPasswordWidget extends StatefulWidget {
  const ModalEditPasswordWidget({super.key});

  @override
  State<ModalEditPasswordWidget> createState() =>
      _ModalEditPasswordWidgetState();
}

class _ModalEditPasswordWidgetState extends State<ModalEditPasswordWidget> {
  late ModalEditPasswordModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ModalEditPasswordModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).accent4,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 90.0, 16.0, 26.0),
            child: Container(
              width: double.infinity,
              constraints: BoxConstraints(
                maxWidth: 570.0,
                maxHeight: 600.0,
              ),
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: wrapWithModel(
                model: _model.passActualizationModel,
                updateCallback: () => safeSetState(() {}),
                child: PassActualizationWidget(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
