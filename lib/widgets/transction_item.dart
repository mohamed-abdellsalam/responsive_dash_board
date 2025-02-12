import 'package:dash_board/models/transction_model.dart';
import 'package:dash_board/utils/app_styles.dart';
import 'package:flutter/material.dart';

class TransctionItem extends StatelessWidget {
  const TransctionItem({super.key, required this.transctionModel});
  final TransctionModel transctionModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: const Color(0xfffafafa),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: ListTile(
        title: Text(
          transctionModel.title,
          style: AppStyles.styleSemiBold16(context),
        ),
        subtitle: Text(
          transctionModel.date,
          style: AppStyles.styleRegular16(context)
              .copyWith(color: const Color(0xffaaaaaa)),
        ),
        trailing: Text(
          transctionModel.amount,
          style: AppStyles.styleSemiBold20(context).copyWith(
            color: transctionModel.isWithdrawa
                ? const Color(0xfff3735e)
                : const Color(0xff7cd87a),
          ),
        ),
      ),
    );
  }
}
