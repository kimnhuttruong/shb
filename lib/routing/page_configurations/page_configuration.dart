import 'package:core_flutter/routing/page_configurations/auth_page_configuration.dart';
import 'package:core_flutter/routing/page_configurations/home_page_configuration.dart';
import 'package:core_flutter/routing/page_configurations/landing_page_configuration.dart';
import 'package:meta/meta.dart';

import 'about_page_configuration.dart';

const String AuthPath = '/auth';
const String HomePath = '/home';
const String LandingPath = '/landing';
const String AboutPath = '/about/:id';

enum Pages {
  Authenticate,
  Home,
  Landing,
  About,
}

abstract class PageConfiguration {
  final String key;
  final String path;
  final Pages uiPage;
  get location => this.path;

  const PageConfiguration({required this.key, required this.path, required this.uiPage});

  factory PageConfiguration.fromLocation(String location) {
    location = Uri.decodeFull(location);
    final parsedUri = Uri.parse(location);
    final pathSegments = parsedUri.pathSegments;
    if (pathSegments.isEmpty) {
      return LandingPageConfiguration.fromLocation(location);
    }
    final path = pathSegments[0];
    print('path:$path');
    print(pathSegments);
    if (pathSegments.length > 1) {
      return AboutPageConfiguration.fromLocation(location);
    }
    print(AboutPath);

    switch (path) {
      case AuthPath:
        return AuthPageConfiguration.fromLocation(location);
      case HomePath:
        return HomePageConfiguration.fromLocation(location);
      case AboutPath:
        return AboutPageConfiguration.fromLocation(location);
      default:
        return LandingPageConfiguration.fromLocation(location);
    }
  }

  List<PageConfiguration> get pageTree => [this];
}
