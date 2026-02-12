import 'package:final_responsive_app/utils/app_styles.dart';
import 'package:final_responsive_app/widgets/choose_time.dart';
import 'package:flutter/material.dart';

class AllExpensesHeader extends StatelessWidget {
  const AllExpensesHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceBetween,
      children: [
        Text('All Expenses', style: AppStyles.styleSemiBold20()),
        ChooseTime(),
      ],
    );
  }
}
