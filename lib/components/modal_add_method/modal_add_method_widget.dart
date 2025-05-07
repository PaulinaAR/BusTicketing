import '/components/add_method/add_method_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'modal_add_method_model.dart';
export 'modal_add_method_model.dart';

class ModalAddMethodWidget extends StatefulWidget {
  const ModalAddMethodWidget({super.key});

  @override
  State<ModalAddMethodWidget> createState() => _ModalAddMethodWidgetState();
}

class _ModalAddMethodWidgetState extends State<ModalAddMethodWidget> {
  late ModalAddMethodModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ModalAddMethodModel());
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
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 90.0, 16.0, 20.0),
            child: Container(
              width: double.infinity,
              height: 881.3,
              constraints: BoxConstraints(
                maxWidth: 570.0,
                maxHeight: 400.0,
              ),
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: wrapWithModel(
                model: _model.addMethodModel,
                updateCallback: () => safeSetState(() {}),
                child: AddMethodWidget(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
