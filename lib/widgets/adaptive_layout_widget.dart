import 'package:flutter/material.dart';

class AdaptiveLayoutWidget extends StatelessWidget {
  const AdaptiveLayoutWidget({
    super.key,
    required this.desktopLayout,
    required this.tabletLayout,
    required this.mobileLayout,
  });
  final Widget desktopLayout, tabletLayout, mobileLayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      if (constrains.maxWidth > 900) {
        return desktopLayout;
      } else if (constrains.maxWidth > 500) {
        return tabletLayout;
      } else {
        return mobileLayout;
      }
    });
  }
}
