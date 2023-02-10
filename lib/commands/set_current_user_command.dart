import 'package:core_flutter/data/models/user/user_model.dart';
import 'package:core_flutter/routing/page_configurations/landing_page_configuration.dart';
import 'package:core_flutter/routing/page_configurations/page_configuration.dart';

import 'base_command.dart';

class SetCurrentUserCommand extends BaseAppCommand {
  Future<void> run(UserModel? userModel) async {
    mainAppState.currentUser = userModel;
  }
}
