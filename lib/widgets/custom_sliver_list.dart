import 'package:adaptive_app/widgets/custom_item2.dart';
import 'package:flutter/material.dart';

class CustomSliverList extends StatelessWidget {
  const CustomSliverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 7,
      itemBuilder: (context,index){
        return const CustomItem2();
      },
    );
  }
}
