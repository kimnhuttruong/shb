import 'package:core_flutter/routing/page_configurations/page_configuration.dart';

class AboutPageConfiguration extends PageConfiguration {
  final String id;
  AboutPageConfiguration({required this.id}) : super(key: 'about', path: AboutPath, uiPage: Pages.About);

  factory AboutPageConfiguration.fromLocation(String location) {
    final uri = Uri.parse(location);
    final pathSegments = uri.pathSegments;
    final id = pathSegments[1];
    final config = AboutPageConfiguration(id:id);
    return config;
  }
  @override
  get location => this.path.replaceFirst(':id', this.id);
}
