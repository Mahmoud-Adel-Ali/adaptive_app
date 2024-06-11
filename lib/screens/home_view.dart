import 'package:adaptive_app/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffDFDFDF),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(Icons.menu,size: 28,color: Colors.white,),
      ),
      body:const HomeViewBody() ,
    );
  }
}