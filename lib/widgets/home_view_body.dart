import 'package:adaptive_app/widgets/mobile_layout.dart';
import 'package:adaptive_app/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.only(left: 16,right: 16,top: 4,bottom: 4),
      child: LayoutBuilder(
        builder: (context,constrains) {
          if (constrains.maxWidth > 500) {
            return const TabletLayout();
          } else {
            return const MobileLayout();
          }
        }
      ),
    );
  }
}

