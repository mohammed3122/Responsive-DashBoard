import 'package:final_responsive_app/models/card_user_info_model.dart';
import 'package:final_responsive_app/utils/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardUserInfo extends StatelessWidget {
  const CardUserInfo({super.key, required this.data});

  final CardUserInfoModel data;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xfffafafa),
        borderRadius: BorderRadius.circular(12),
      ),

      child: ListTile(
        leading: SvgPicture.asset(data.image, width: 32, height: 32),
        title: Text(data.title, style: AppStyles.styleSemiBold16),
        subtitle: Text(data.subTitle, style: AppStyles.styleRegular12),
      ),
    );
  }
}
