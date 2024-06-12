import 'package:adaptive_app/widgets/custom_sliver_grid.dart';
import 'package:adaptive_app/widgets/custom_sliver_list_view.dart';
import 'package:flutter/material.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        CustomSliverGrid(),
        CustomSliverList(),
      ],
    );
  }
}

