import 'package:final_responsive_app/models/card_user_info_model.dart';
import 'package:final_responsive_app/utils/app_images.dart';
import 'package:final_responsive_app/widgets/card_user_info.dart';
import 'package:flutter/material.dart';

class DrawerView extends StatelessWidget {
  const DrawerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 280,
      child: Column(
        children: [
          SizedBox(height: 30),
          CardUserInfo(
            data: CardUserInfoModel(
              image: Assets.imagesAvatar3,
              title: 'Lekan Okeowo',
              subTitle: 'demo@gmail.com',
            ),
          ),
        ],
      ),
    );
  }
}
