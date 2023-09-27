import '/backend/supabase/supabase.dart';
import '/components/create_user_widget.dart';
import '/components/top_nav_v2_widget.dart';
import '/components/user_details_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomeDashboardModel extends FlutterFlowModel {
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
