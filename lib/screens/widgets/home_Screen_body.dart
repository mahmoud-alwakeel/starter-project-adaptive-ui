import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/screens/widgets/adaptive_layout.dart';
import 'package:starter_adaptive_ui/screens/widgets/desktop_layout.dart';
import 'package:starter_adaptive_ui/screens/widgets/tablet_layout.dart';

import 'mobile_layout.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: AdaptiveLayout(
          // lazy building
          mobileLayout: (context) =>  const Mobilelayout(),
          tabletLayout: (context) => const TabletLayout(),
          desktopLayout: (context) => const DesktopLayout(),
        ));
  }
}
