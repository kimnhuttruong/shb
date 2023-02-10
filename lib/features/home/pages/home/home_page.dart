import 'package:core_flutter/shared/extensions/translate_extension.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const double tabBarHeight = 65;
  @override
  State<StatefulWidget> createState() {
    return new _HomePageState();
  }
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {
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
    return Center(child: Text('home.Home'.translate(context)));
  }
}
