import 'package:core_flutter/constants/colors.dart';
import 'package:flutter/material.dart';

enum ThemeType {
  Orange_Light,
}

/// AppTheme is the primary means of styling colors in your application.
/// Use provider to lookup and bind to the current theme:
//      AppTheme theme = context.watch();
//      return Container(color: theme.accentColor);
class AppTheme {
  static ThemeType defaultTheme = ThemeType.Orange_Light;

  late ThemeType type;
  bool isDark;
  late Color bg1;
  late Color surface1;
  late Color accent1;
  late Color greyWeak;
  late Color grey;
  late Color greyMedium;
  late Color greyStrong;
  late Color focus;

  /// Darkness adjusted text color. Will be Black in light mode, and White in dark
  late Color mainTextColor;
  Color? inverseTextColor;

  /// Default constructor
  AppTheme({required this.isDark}) {
    mainTextColor = isDark ? AppColors.white : AppColors.black;
    inverseTextColor = inverseTextColor ?? (isDark ? AppColors.black : AppColors.white);
  }

  /// Creates an AppTheme from a provided Type.
  factory AppTheme.fromType(ThemeType t) {
    switch (t) {
      case ThemeType.Orange_Light:
        return AppTheme(isDark: false)
          ..type = t
          ..bg1 = AppColors.bg1
          ..surface1 = AppColors.white
          ..accent1 = AppColors.accent1
          ..greyWeak = AppColors.greyWeak
          ..grey = AppColors.grey
          ..greyMedium = AppColors.greyMedium
          ..greyStrong = AppColors.greyStrong
          ..focus = AppColors.focus;
    }
    return AppTheme.fromType(defaultTheme);
  }

  // Converts AppTheme into a Material Theme Data, using whatever mappings we like
  ThemeData get themeData {
    var t = ThemeData.from(
      // Use the .dark() and .light() constructors to handle the text themes
      textTheme: (isDark ? ThemeData.dark() : ThemeData.light()).textTheme,
      // Use ColorScheme to generate the bulk of the color theme
      colorScheme: ColorScheme(
          brightness: isDark ? Brightness.dark : Brightness.light,
          primary: accent1,
          primaryVariant: shift(accent1, .1),
          secondary: accent1,
          secondaryVariant: shift(accent1, .1),
          background: bg1,
          surface: surface1,
          onBackground: mainTextColor,
          onSurface: mainTextColor,
          onError: mainTextColor,
          onPrimary: inverseTextColor ?? (isDark ? AppColors.black : AppColors.white),
          onSecondary: inverseTextColor ?? (isDark ? AppColors.black : AppColors.white),
          error: focus),
    );
    // Apply additional styling that is missed by ColorScheme
    t.copyWith(
        visualDensity: VisualDensity.compact,
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        textSelectionTheme: TextSelectionThemeData(
          cursorColor: surface1,
          selectionHandleColor: Colors.transparent,
          selectionColor: surface1,
        ),
        buttonColor: accent1,
        highlightColor: shift(accent1, .1),
        toggleableActiveColor: accent1);
    // All done, return the ThemeData
    return t;
  }

  /// This will add luminance in dark mode, and remove it in light.
  // Allows the view to just make something "stronger" or "weaker" without worrying what the current theme brightness is
  //      color = theme.shift(someColor, .1); //-10% lum in dark mode, +10% in light mode
  Color shift(Color c, double amt) {
    amt *= (isDark ? -1 : 1);
    var hslc = HSLColor.fromColor(c); // Convert to HSL
    double lightness = (hslc.lightness + amt).clamp(0, 1.0) as double; // Add/Remove lightness
    return hslc.withLightness(lightness).toColor(); // Convert back to Color
  }
}
