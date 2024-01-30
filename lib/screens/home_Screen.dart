import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/screens/widgets/home_Screen_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffDBDBDB),
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        backgroundColor: Colors.black,
      ),
      body: HomeScreenBody(),
    );
  }
}
