import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_sliver_grid.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_sliver_list.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 8.0),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: SizedBox(height: 16,),),
          CustomSliverGrid(),
          CustomSliverList(),
          ],
      ),
    );
  }
}