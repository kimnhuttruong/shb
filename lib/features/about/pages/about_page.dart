import 'package:core_flutter/features/about/views/about/about_view.dart';
import 'package:core_flutter/routing/page_configurations/about_page_configuration.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  static const double tabBarHeight = 65;
  @override
  State<StatefulWidget> createState() {
    return new _AboutPageState();
  }
}

class _AboutPageState extends State<AboutPage> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as AboutPageConfiguration;
    return AboutView(args.id);
  }
}
