
import 'package:adaptive_app/widgets/custom_drawer.dart';
import 'package:adaptive_app/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: const CustomDrawer(),
      backgroundColor: const Color(0xffDFDFDF),
      appBar: MediaQuery.of(context).size.width <= 932
          ? AppBar(
              backgroundColor: Colors.black,
              leading: IconButton(
                onPressed: () {
                  scaffoldKey.currentState!.openDrawer();
                },
                icon: const Icon(
                  Icons.menu,
                  size: 28,
                  color: Colors.white,
                ),
              ),
            )
          : null,
      body: const HomeViewBody(),
    );
  }
}
