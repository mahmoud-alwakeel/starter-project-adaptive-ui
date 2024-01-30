import 'package:flutter/material.dart';
import 'package:starter_adaptive_ui/models/drawer_item_model.dart';
import 'package:starter_adaptive_ui/screens/widgets/custom_drawer_item_listview.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  static const List<DrawerItemModel> items = [
    DrawerItemModel(title: "Dashboard", icon: Icons.home),
    DrawerItemModel(title: "Settings", icon: Icons.settings),
    DrawerItemModel(title: "About", icon: Icons.abc_outlined),
    DrawerItemModel(title: "Logout", icon: Icons.logout), 
  ];
  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color(0xffDBDBDB),
      child: Column(
        children: [
           DrawerHeader(
            child: Icon(
              Icons.monitor_heart,
              size: 48,
            ),
          ),
          CustomDrawerItemsListView(items: items)
        ],
      ),
    );
  }
}

