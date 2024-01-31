import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/screens/widgets/desktop_layout.dart';
import 'package:starter_adaptive_ui/screens/widgets/tablet_layout.dart';

import 'mobile_layout.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 8.0),
      child: LayoutBuilder(builder: (context, constrains) {
      if (constrains.maxWidth < 500) {
        return Mobilelayout();
      } else if (constrains.maxWidth < 900) {
        return TabletLayout();
      } else {
        return DesktopLayout();
      }
      })
    );
  }
}
