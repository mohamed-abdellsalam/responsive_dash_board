import 'package:dash_board/utils/app_styles.dart';
import 'package:dash_board/widgets/range_options.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AllExpensessHeader extends StatelessWidget {
  const AllExpensessHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'All Expenses',
          style: AppStyles.styleSemiBold20(context),
        ),
        const Expanded(
          child: SizedBox(),
        ),
        const RangeOptions(),
      ],
    );
  }
}
