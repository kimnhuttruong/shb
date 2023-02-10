import 'package:core_flutter/shared/widgets/network_image.dart';
import 'package:flutter/material.dart';
import 'package:core_flutter/exported_packages.dart';

class StyledCircleImage extends StatelessWidget {
  const StyledCircleImage({Key? key, required this.url, this.padding}) : super(key: key);
  final EdgeInsets? padding;
  final String url;

  @override
  Widget build(BuildContext context) {
    AppTheme theme = Provider.of(context);
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: AspectRatio(
        aspectRatio: 1,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(99),
            border: Border.all(color: theme.greyWeak, width: 2),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(99),
            child: HostedImage(url, fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }
}
