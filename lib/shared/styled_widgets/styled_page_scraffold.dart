import 'package:core_flutter/shared/utils/input_utils.dart';
import 'package:flutter/material.dart';
import 'package:core_flutter/exported_packages.dart';

class StyledPageScaffold extends StatelessWidget {
  const StyledPageScaffold({Key? key, required this.body}) : super(key: key);
  final Widget body;

  @override
  Widget build(BuildContext context) {
    AppTheme theme = context.watch();
    //TODO: Add a FocusTraversalGroup() when this bug is addressed:https://github.com/flutter/flutter/issues/74656
    return GestureDetector(
      onTap: InputUtils.unFocus,
      child: Scaffold(
        backgroundColor: theme.bg1,
        body: Stack(
          children: [
            body,
          ],
        ),
      ),
    );
  }
}
