import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_desktop_widget.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_drawer.dart';
import 'package:starter_adaptive_ui/screens/widgets/tablet_layout.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          flex: 1,
          child: CustomDrawer()),
        Expanded(
          flex: 3,
          child: TabletLayout()),
        Expanded(
          flex: 1,
          child: CustomDesktopWidget())
      ],
    );
  }
}