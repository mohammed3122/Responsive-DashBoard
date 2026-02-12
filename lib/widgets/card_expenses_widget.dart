import 'package:final_responsive_app/models/card_expensex.dart';
import 'package:final_responsive_app/utils/app_styles.dart';
import 'package:final_responsive_app/widgets/header_card_expenses.dart';
import 'package:flutter/material.dart';

class CardExpenses extends StatefulWidget {
  const CardExpenses({
    super.key,
    required this.expensesData,
    required this.isActive,
  });
  final CardExpensesModel expensesData;
  final bool isActive;

  @override
  State<CardExpenses> createState() => _CardExpensesState();
}

class _CardExpensesState extends State<CardExpenses> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: widget.isActive ? Color(0xff4eb7f2) : Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Color(0xfff1f1f1)),
      ),
      child: Column(
        crossAxisAlignment: .start,
        children: [
          HeaderCardExpenses(
            expensesData: widget.expensesData,
            isActive: widget.isActive,
          ),
          SizedBox(height: 30),
          Text(
            widget.expensesData.title,
            style: AppStyles.styleSemiBold16(
              color: widget.isActive ? Colors.white : Color(0xff064061),
            ),
          ),
          SizedBox(height: 10),
          Text(
            widget.expensesData.date,
            style: AppStyles.styleRegular14(
              color: widget.isActive ? Color(0xfffafafa) : Color(0xffAAAAAA),
            ),
          ),
          SizedBox(height: 20),
          Text(
            widget.expensesData.price,
            style: AppStyles.styleSemiBold24(
              color: widget.isActive ? Colors.white : Color(0xff4EB7F2),
            ),
          ),
        ],
      ),
    );
  }
}
