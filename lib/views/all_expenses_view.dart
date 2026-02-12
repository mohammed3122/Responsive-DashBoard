import 'package:final_responsive_app/widgets/allexpenses_header.dart';
import 'package:final_responsive_app/widgets/list_card_expenses.dart';
import 'package:flutter/material.dart';

class AllExpensesView extends StatelessWidget {
  const AllExpensesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: .start,
          children: [
            AllExpensesHeader(),
            SizedBox(height: 15),
            ListCardExpenses(),
          ],
        ),
      ),
    );
  }
}
