import 'package:flutter/material.dart';

class AdaptiveLayoutWidget extends StatelessWidget {
  const AdaptiveLayoutWidget({
    super.key,
    required this.desktopLayout,
    required this.tabletLayout,
    required this.mobileLayout,
  });
  final WidgetBuilder desktopLayout, tabletLayout, mobileLayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      if (constrains.maxWidth > 900) {
        return desktopLayout(context);
      } else if (constrains.maxWidth > 500) {
        return tabletLayout(context);
      } else {
        return mobileLayout(context);
      }
    });
  }
}
