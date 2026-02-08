import 'package:final_responsive_app/views/drawer_view.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Row(children: [DrawerView()]));
  }
}
