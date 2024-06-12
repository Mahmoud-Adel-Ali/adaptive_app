
import 'package:adaptive_app/widgets/adaptive_layout_widget.dart';
import 'package:adaptive_app/widgets/desktop_layout.dart';
import 'package:adaptive_app/widgets/mobile_layout.dart';
import 'package:adaptive_app/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 4, bottom: 4),
      child: AdaptiveLayoutWidget(
        desktopLayout:(context) => const DesktopLayout(),
        tabletLayout:(context) => const TabletLayout(),
        mobileLayout:(context) => const MobileLayout(),
      ),
    );
  }
}
