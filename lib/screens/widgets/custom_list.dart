import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_item.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 180,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.only(right: 16),
            child: AspectRatio(aspectRatio: 1, child: CustomItem()));
        }),
      ),
    );
  }
}