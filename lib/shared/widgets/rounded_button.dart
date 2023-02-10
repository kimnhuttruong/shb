import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final TextStyle? style;
  final Color backgroundColor;
  final EdgeInsetsGeometry? padding;

  RoundedButton({
    required this.text,
    this.onPressed,
    this.padding,
    this.style,
    this.backgroundColor = Colors.transparent,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return MaterialButton(
      onPressed: onPressed,
      child: Padding(
        padding: padding ?? const EdgeInsets.all(8.0),
        child: Text(
          text,
          style: theme.textTheme.button?.copyWith(color: Colors.white).merge(style)
        ),
      ),
      color: backgroundColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4.0)),
    );
  }
}
