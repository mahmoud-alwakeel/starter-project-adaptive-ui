import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_drawer.dart';
import 'package:starter_adaptive_ui/screens/widgets/home_Screen_body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: const CustomDrawer(),
      backgroundColor: const Color(0xffDBDBDB),
      appBar: MediaQuery.sizeOf(context).width - 32 < 900 ? AppBar(
        leading: GestureDetector(
          onTap: () => scaffoldKey.currentState!.openDrawer(),
          child: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.black,
      ) : null,
      body: const HomeScreenBody(),
    );
  }
}
