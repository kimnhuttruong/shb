/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/dinner-icon-selected.png
  AssetGenImage get dinnerIconSelected => const AssetGenImage('assets/icons/dinner-icon-selected.png');

  /// File path: assets/icons/dinner-icon.png
  AssetGenImage get dinnerIcon => const AssetGenImage('assets/icons/dinner-icon.png');

  /// File path: assets/icons/grocery-icon-selected.png
  AssetGenImage get groceryIconSelected => const AssetGenImage('assets/icons/grocery-icon-selected.png');

  /// File path: assets/icons/grocery-icon.png
  AssetGenImage get groceryIcon => const AssetGenImage('assets/icons/grocery-icon.png');

  /// File path: assets/icons/logout-icon.png
  AssetGenImage get logoutIcon => const AssetGenImage('assets/icons/logout-icon.png');

  /// File path: assets/icons/shopping-icon-selected.png
  AssetGenImage get shoppingIconSelected => const AssetGenImage('assets/icons/shopping-icon-selected.png');

  /// File path: assets/icons/shopping-icon.png
  AssetGenImage get shoppingIcon => const AssetGenImage('assets/icons/shopping-icon.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [dinnerIconSelected, dinnerIcon, groceryIconSelected, groceryIcon, logoutIcon, shoppingIconSelected, shoppingIcon];
}

class $AssetsLangsGen {
  const $AssetsLangsGen();

  /// File path: assets/langs/en-US.json
  String get enUS => 'assets/langs/en-US.json';

  /// List of all assets
  List<String> get values => [enUS];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsLangsGen langs = $AssetsLangsGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}