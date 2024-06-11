import 'package:adaptive_app/widgets/custom_drawer_items_list_view.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color(0xffABABAB),
      child: Column(
        children: [
           DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 111,
            ),
          ),
          CustomDrawerItemsListView(),
        ],
      ),
    );
  }
}
