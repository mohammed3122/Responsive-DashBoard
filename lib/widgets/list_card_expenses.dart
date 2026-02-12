import 'package:final_responsive_app/models/card_expensex.dart';
import 'package:final_responsive_app/utils/app_images.dart';
import 'package:final_responsive_app/widgets/card_expenses_widget.dart';
import 'package:flutter/material.dart';

class ListCardExpenses extends StatefulWidget {
  const ListCardExpenses({super.key});

  @override
  State<ListCardExpenses> createState() => _ListCardExpensesState();
}

class _ListCardExpensesState extends State<ListCardExpenses> {
  int selectItem = 0;

  @override
  Widget build(BuildContext context) {
    final List<CardExpensesModel> cardDataExpenses = [
      CardExpensesModel(
        icon: Assets.imagesMoneys,
        title: 'Balance',
        date: 'April 2022',
        price: r'$20,129',
      ),
      CardExpensesModel(
        icon: Assets.imagesInCome,
        title: 'Income',
        date: 'April 2022',
        price: r'$20,129',
      ),
      CardExpensesModel(
        icon: Assets.imagesOutCome,
        title: 'Expenses',
        date: 'April 2022',
        price: r'$20,129',
      ),
    ];

    return Row(
      children: [
        Expanded(
          child: CardExpenses(
            expensesData: cardDataExpenses[0],
            isActive: false,
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: CardExpenses(
              expensesData: cardDataExpenses[1],
              isActive: false,
            ),
          ),
        ),
        Expanded(
          child: CardExpenses(
            expensesData: cardDataExpenses[2],
            isActive: false,
          ),
        ),
      ],

      //  cardDataExpenses
      //     .map(
      //       (category) => Expanded(
      //         child: CardExpenses(expensesData: category, isActive: false),
      //       ),
      //     )
      //     .toList(),
    );
  }
}
