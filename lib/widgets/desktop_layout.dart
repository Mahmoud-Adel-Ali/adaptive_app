import 'package:adaptive_app/widgets/custom_drawer.dart';
import 'package:adaptive_app/widgets/custom_item.dart';
import 'package:adaptive_app/widgets/custom_item2.dart';
import 'package:adaptive_app/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(child: CustomDrawer()),
        SizedBox(width: 10),
        Expanded(flex: 3, child: TabletLayout()),
        SizedBox(width: 10),
        Expanded(child: TwoBox()),
      ],
    );
  }
}

class TwoBox extends StatelessWidget {
  const TwoBox({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(flex: 4, child: CustomItem()),
        SizedBox(height: 10),
        Expanded(flex: 3, child: CustomItem2()),
        SizedBox(height: 5),
      ],
    );
  }
}
