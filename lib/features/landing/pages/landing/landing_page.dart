import 'package:core_flutter/commands/navigate_to_command.dart';
import 'package:core_flutter/routing/page_configurations/about_page_configuration.dart';
import 'package:core_flutter/routing/page_configurations/auth_page_configuration.dart';
import 'package:core_flutter/routing/page_configurations/home_page_configuration.dart';
import 'package:core_flutter/shared/extensions/translate_extension.dart';
import 'package:core_flutter/shared/styled_widgets/buttons/styled_btn.dart';
import 'package:flutter/cupertino.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Text('landing.LandingPage'.translate(context)),
          TextBtn('landing.Login'.translate(context), onPressed: () {
            NavigateToCommand().run(AuthPageConfiguration());
          }),
          TextBtn('landing.About'.translate(context), onPressed: () {
            NavigateToCommand().run(AboutPageConfiguration(id: '0'));
          }),
        ],
      ),
    );
  }
}
