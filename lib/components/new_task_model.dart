import '/flutter_flow/flutter_flow_util.dart';
import 'new_task_widget.dart' show NewTaskWidget;
import 'package:flutter/material.dart';

class NewTaskModel extends FlutterFlowModel<NewTaskWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TaskTitle widget.
  FocusNode? taskTitleFocusNode;
  TextEditingController? taskTitleTextController;
  String? Function(BuildContext, String?)? taskTitleTextControllerValidator;
  // State field(s) for TaskDescription widget.
  FocusNode? taskDescriptionFocusNode;
  TextEditingController? taskDescriptionTextController;
  String? Function(BuildContext, String?)?
      taskDescriptionTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    taskTitleFocusNode?.dispose();
    taskTitleTextController?.dispose();

    taskDescriptionFocusNode?.dispose();
    taskDescriptionTextController?.dispose();
  }
}
