import 'package:adaptive_app/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.builder(
        // shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        // physics: const NeverScrollableScrollPhysics(),
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.only(left: 5,right: 5),
            child: CustomItem(),
          );
        },
      ),
    );
  }
}
