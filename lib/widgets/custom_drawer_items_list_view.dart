import 'package:adaptive_app/widgets/custom_drawer_item.dart';
import 'package:flutter/material.dart';

class CustomDrawerItemsListView extends StatelessWidget {
  const CustomDrawerItemsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          CustomDrawerItem(
            onTap: () {},
            title: 'DASHBOARD',
            icon: Icons.home,
          ),
          CustomDrawerItem(
            onTap: () {},
            title: 'SETTINGS',
            icon: Icons.settings,
          ),
          CustomDrawerItem(
            onTap: () {},
            title: 'ABOUT',
            icon: Icons.info,
          ),
          CustomDrawerItem(
            onTap: () {},
            title: 'LOGOUT',
            icon: Icons.logout,
          ),
        ],
      ),
    );
  }
}
