import 'package:final_responsive_app/helper/adaptive_layout.dart';
import 'package:final_responsive_app/layouts/desktop.dart';
import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
        mobileLayout: (context) => SizedBox(),
        tabletLayout: (context) => SizedBox(),
        destopLayout: (context) => DesktopLayout(),
      ),
    );
  }
}
