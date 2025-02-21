import 'package:dash_board/models/all_expenses_item_model.dart';
import 'package:dash_board/widgets/in_active_and_active_expensess_item.dart';
import 'package:flutter/material.dart';

class AllExpensesItem extends StatelessWidget {
  const AllExpensesItem({
    super.key,
    required this.itemModel,
    required this.isSelected,
  });
  final bool isSelected;
  final AllExpensesItemModel itemModel;
  @override
  Widget build(BuildContext context) {
    return isSelected
        ? ActiveAllExpensessItem(itemModel: itemModel)
        : InActiveAllExpensessItem(itemModel: itemModel);
  }
}
