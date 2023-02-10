import 'dart:async';
import 'dart:developer';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:core_flutter/models/main_app_model.dart';
import 'package:core_flutter/shared/widgets/popover/popover_controller.dart';
import 'package:core_flutter/commands/base_command.dart' as Commands;
import 'package:core_flutter/themes.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:statsfl/statsfl.dart';

import '../exported_packages.dart';

/// Wraps the entire app, providing it with various helper classes and wrapper widgets.
class MainAppScaffold extends StatefulWidget {
  const MainAppScaffold({Key? key, required this.child, this.useSafeArea = false}) : super(key: key);
  final Widget child;
  final bool useSafeArea;

  @override
  _MainAppScaffoldState createState() => _MainAppScaffoldState();
}

class _MainAppScaffoldState extends State<MainAppScaffold> {
  ConnectivityResult _connectionStatus = ConnectivityResult.none;
  final Connectivity _connectivity = Connectivity();
  late StreamSubscription<ConnectivityResult> _connectivitySubscription;
  late StreamSubscription<ConnectivityResult> subscription;
  @override
  void initState() {
    super.initState();
    initConnectivity();
    subscription = Connectivity().onConnectivityChanged.listen((ConnectivityResult result) {
      log('$result');
    });
    _connectivitySubscription = _connectivity.onConnectivityChanged.listen(_updateConnectionStatus);
  }

  @override
  void dispose() {
    _connectivitySubscription.cancel();
    super.dispose();
  }

  // Platform messages are asynchronous, so we initialize in an async method.
  Future<void> initConnectivity() async {
    late ConnectivityResult result;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      result = await _connectivity.checkConnectivity();
    } on PlatformException catch (e) {
      log('Couldn\'t check connectivity status', error: e);
      return;
    }

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
    if (!mounted) {
      return Future.value(null);
    }

    return _updateConnectionStatus(result);
  }

  Future<void> _updateConnectionStatus(ConnectivityResult result) async {
    log('$result');
    setState(() {
      _connectionStatus = result;
    });
  }

  @override
  Widget build(BuildContext context) {
    TextDirection textDirection = context.select((MainAppState app) => app.textDirection);
    // Provide the appTheme directly to the tree, so views don't need to look it up on the model (less boilerplate for views)
    AppTheme appTheme = context.select((MainAppState app) => app.theme);
    return Provider.value(
      value: appTheme,
      child: StatsFl(
        isEnabled: false && (kProfileMode || kDebugMode),
        align: Alignment.bottomCenter,
        child: Directionality(
          textDirection: textDirection,
          // Right-click support
          child: Navigator(
            observers: [
              SentryNavigatorObserver(),
            ],
            onPopPage: (Route route, result) {
              if (route.didPop(result)) return true;
              return false;
            },
            pages: [
              MaterialPage(
                  // Pop-over (tooltip) support
                  child: Builder(
                builder: (BuildContext builderContext) {
                  Commands.setContext(builderContext);
                  return PopOverController(
                    // Draw a border around the entire window, because we're classy :)
                    child: _WindowBorder(
                      color: appTheme.greyStrong,
                      // Supply a top-level scaffold and SafeArea for all views
                      child: Scaffold(
                        backgroundColor: appTheme.surface1,
                        body: widget.useSafeArea
                            ? SafeArea(
                                // AppBar + Content
                                // This column has a reversed vertical direction, because we want the TitleBar to cast a shadow on the content below it.
                                child: Column(
                                  verticalDirection: VerticalDirection.up,
                                  children: [
                                    // Bottom content area
                                    Expanded(
                                      child: widget.child,
                                    ),
                                  ],
                                ),
                              )
                            : Column(
                                verticalDirection: VerticalDirection.up,
                                children: [
                                  // Bottom content area
                                  Expanded(
                                    child: widget.child,
                                  ),
                                ],
                              ),
                      ),
                    ),
                  );
                },
              ))
            ],
          ),
        ),
      ),
    );
  }
}

class _WindowBorder extends StatelessWidget {
  const _WindowBorder({Key? key, required this.child, this.color = Colors.white}) : super(key: key);
  final Widget child;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      child,
      IgnorePointer(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: color.withOpacity(.1), width: 1),
          ),
        ),
      ),
    ]);
  }
}
