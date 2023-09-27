import '/components/create_modal1_widget.dart';
import '/components/job_post_details_widget.dart';
import '/components/top_nav_v2_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class JobPostsModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for topNav_v2 component.
  late TopNavV2Model topNavV2Model;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    topNavV2Model = createModel(context, () => TopNavV2Model());
  }

  void dispose() {
    unfocusNode.dispose();
    topNavV2Model.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
