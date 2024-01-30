
import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_sliver_grid.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_sliver_list.dart';

class Mobilelayout extends StatelessWidget {
  const Mobilelayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: SizedBox(height: 16,),),
        CustomSliverGrid(),
        CustomSliverList(),
        ],
    );
  }
}