import 'package:final_responsive_app/helper/adaptive_layout.dart';
import 'package:final_responsive_app/layouts/desktop_layout.dart';
import 'package:flutter/material.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f9fa),
      body: AdaptiveLayout(
        mobileLayout: (context) => SizedBox(),
        tabletLayout: (context) => SizedBox(),
        destopLayout: (context) => DesktopLayout(),
      ),
    );
  }
}
