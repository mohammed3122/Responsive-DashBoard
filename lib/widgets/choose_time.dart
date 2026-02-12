import 'package:final_responsive_app/utils/app_styles.dart';
import 'package:flutter/material.dart';

class ChooseTime extends StatelessWidget {
  const ChooseTime({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Color(0xfff1f1f1)),
      ),
      child: Row(
        children: [
          Text('Monthly', style: AppStyles.styleMedium16()),
          SizedBox(width: 5),
          Icon(Icons.keyboard_arrow_down, color: Color(0xff2c5d79)),
        ],
      ),
    );
  }
}
