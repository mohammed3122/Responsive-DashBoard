import 'package:final_responsive_app/views/all_expenses_view.dart';
import 'package:final_responsive_app/views/drawer_view.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(flex: 1, child: DrawerView()),
        SizedBox(width: 25),
        Expanded(flex: 3, child: AllExpensesView()),
      ],
    );
  }
}
