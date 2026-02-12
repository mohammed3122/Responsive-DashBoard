import 'package:final_responsive_app/models/catogris_item_model.dart';
import 'package:final_responsive_app/utils/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ActiveCategory extends StatelessWidget {
  const ActiveCategory({super.key, required this.category});

  final CatogrisItemModel category;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(category.image),
      title: Text(style: AppStyles.styleBold16(), category.title),
      trailing: Container(width: 3.27, color: Color(0xff4EB7F2)),
    );
  }
}
