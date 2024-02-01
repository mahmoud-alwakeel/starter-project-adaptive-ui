import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_item.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_item_two.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(
          flex: 2,
          child: CustomItem()),
          SizedBox(height: 16,),
        Expanded(
          flex: 1  ,
          child: CustomItemTwo()),
      ],
    );
  }
}
