import '/components/job_applied_widget.dart';
import '/components/top_nav_v2_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ApplicationsModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for topNav_v2 component.
  late TopNavV2Model topNavV2Model;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    topNavV2Model = createModel(context, () => TopNavV2Model());
  }

  void dispose() {
    topNavV2Model.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
