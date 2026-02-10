import 'package:final_responsive_app/models/catogris_item_model.dart';
import 'package:final_responsive_app/widgets/active_category_widget.dart';
import 'package:final_responsive_app/widgets/un_active_category_widget.dart';
import 'package:flutter/material.dart';

class CatogriesItem extends StatelessWidget {
  const CatogriesItem({
    super.key,
    required this.category,
    required this.isActive,
  });
  final CatogrisItemModel category;
  final bool isActive;
  @override
  Widget build(BuildContext context) {
    return isActive
        ? ActiveCategory(category: category)
        : UnActiveCategory(category: category);
  }
}
