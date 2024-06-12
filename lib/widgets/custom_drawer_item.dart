import 'package:flutter/material.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem(
      {super.key, required this.title, required this.icon,required this.onTap});
  final String title;
  final IconData icon;
  final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: InkWell(
        onTap: onTap,
        child: ListTile(
          title: Text(
            title,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              letterSpacing: 3,
              fontSize: 22,
              color: Colors.black,
              fontWeight: FontWeight.w500
            ),
          ),
          leading: Icon(
            icon,
            size: 28,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
