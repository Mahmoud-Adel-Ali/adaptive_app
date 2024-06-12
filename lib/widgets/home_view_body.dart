import 'dart:developer';

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
      child: LayoutBuilder(builder: (context, constrains) {
        log("media query width = ${MediaQuery.of(context).size.width.toString()}");
        log("layout width = ${constrains.maxWidth.toString()}");
        if (constrains.maxWidth > 900) {
          return const DesktopLayout();
        } else if (constrains.maxWidth > 500) {
          return const TabletLayout();
        } else {
          return const MobileLayout();
        }
      }),
    );
  }
}
