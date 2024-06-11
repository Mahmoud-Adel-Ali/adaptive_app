import 'package:adaptive_app/widgets/custom_sliver_list.dart';
import 'package:adaptive_app/widgets/custom_sliver_grid.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 16,right: 16,top: 4,bottom: 4),
      child: CustomScrollView(
        slivers: [
          CustomSliverGrid(),
          CustomSliverList(),
        ],
      ),
    );
  }
}