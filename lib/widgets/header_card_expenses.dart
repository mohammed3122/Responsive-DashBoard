import 'package:final_responsive_app/models/card_expensex.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HeaderCardExpenses extends StatelessWidget {
  const HeaderCardExpenses({
    super.key,
    required this.expensesData,
    required this.isActive,
  });
  final bool isActive;
  final CardExpensesModel expensesData;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceBetween,
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            color: isActive ? Color(0xff60bef3) : Color(0xfffafafa),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Center(
            child: SvgPicture.asset(
              expensesData.icon,
              color: isActive ? Colors.white : Color(0xff4eb7f2),
            ),
          ),
        ),
        Spacer(),
        Icon(
          Icons.arrow_forward_ios,
          color: isActive ? Colors.white : Color(0xff064061),
        ),
      ],
    );
  }
}
