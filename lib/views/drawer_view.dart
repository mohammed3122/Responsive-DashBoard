import 'package:final_responsive_app/models/card_user_info_model.dart';
import 'package:final_responsive_app/models/catogris_item_model.dart';
import 'package:final_responsive_app/utils/app_images.dart';
import 'package:final_responsive_app/widgets/card_user_info.dart';
import 'package:final_responsive_app/widgets/list_categoris_item.dart';
import 'package:final_responsive_app/widgets/un_active_category_widget.dart';
import 'package:flutter/material.dart';

class DrawerView extends StatelessWidget {
  const DrawerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.white,
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: CardUserInfo(
                data: CardUserInfoModel(
                  image: Assets.imagesAvatar3,
                  title: 'Lekan Okeowo',
                  subTitle: 'demo@gmail.com',
                ),
              ),
            ),
            SliverToBoxAdapter(child: SizedBox(height: 8)),
            ListCategorisItem(),
            SliverFillRemaining(
              hasScrollBody: false,
              child: Column(
                children: [
                  Expanded(child: SizedBox()),
                  UnActiveCategory(
                    category: CatogrisItemModel(
                      image: Assets.imagesSetting,
                      title: 'Setting system',
                    ),
                  ),
                  UnActiveCategory(
                    category: CatogrisItemModel(
                      image: Assets.imagesLogout,
                      title: 'Logout account',
                    ),
                  ),
                  SizedBox(height: 48),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
