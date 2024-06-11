import 'package:flutter/material.dart';

class CustomItem2 extends StatelessWidget {
  const CustomItem2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 16),
      height: 75,
      decoration: BoxDecoration(
          color: const Color(0xffECECEC),
          borderRadius: BorderRadius.circular(8)),
    );
  }
}
