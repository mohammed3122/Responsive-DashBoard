import 'package:final_responsive_app/models/catogris_item_model.dart';
import 'package:final_responsive_app/utils/app_images.dart';
import 'package:final_responsive_app/widgets/catogries_item.dart';
import 'package:flutter/material.dart';

class ListCategorisItem extends StatefulWidget {
  const ListCategorisItem({super.key});

  @override
  State<ListCategorisItem> createState() => _ListCategorisItemState();
}

class _ListCategorisItemState extends State<ListCategorisItem> {
  final List<CatogrisItemModel> categories = [
    CatogrisItemModel(image: Assets.imagesCategory, title: 'Dashboard'),
    CatogrisItemModel(image: Assets.imagesConvertCard, title: 'My Transaction'),
    CatogrisItemModel(image: Assets.imagesGraph, title: 'Statistics'),
    CatogrisItemModel(image: Assets.imagesWallet, title: 'Wallet Account'),
    CatogrisItemModel(image: Assets.imagesChart, title: 'My Investments'),
  ];

  int selectItem = 0;

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: categories.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            if (selectItem != index) {
              setState(() {
                selectItem = index;
              });
            }
          },
          child: CatogriesItem(
            category: categories[index],
            isActive: selectItem == index,
          ),
        );
      },
    );
  }
}
