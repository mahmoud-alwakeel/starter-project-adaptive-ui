import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_item_two.dart';

class CustomSliverList extends StatelessWidget {
  const CustomSliverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 15,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.only(top: 16.0),
          child: CustomItemTwo(),
        );
      });
  }
}
