import 'package:dash_board/utils/app_styles.dart';
import 'package:flutter/material.dart';

class TransctionHistory extends StatelessWidget {
  const TransctionHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Transaction History',
              style: AppStyles.styleSemiBold20(context),
            ),
            Text(
              'See all',
              style: AppStyles.styleMedium16(context)
                  .copyWith(color: const Color(0xff4eb7f2)),
            ),
          ],
        ),
      ],
    );
  }
}
