import '/components/edit_profile_form/edit_profile_form_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'modal_edit_model.dart';
export 'modal_edit_model.dart';

class ModalEditWidget extends StatefulWidget {
  const ModalEditWidget({super.key});

  @override
  State<ModalEditWidget> createState() => _ModalEditWidgetState();
}

class _ModalEditWidgetState extends State<ModalEditWidget> {
  late ModalEditModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ModalEditModel());
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
              height: 881.3,
              constraints: BoxConstraints(
                maxWidth: 570.0,
                maxHeight: 600.0,
              ),
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: wrapWithModel(
                model: _model.editProfileFormModel,
                updateCallback: () => safeSetState(() {}),
                child: EditProfileFormWidget(
                  editProfile: true,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
