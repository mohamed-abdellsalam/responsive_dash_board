import 'package:dash_board/utils/app_styles.dart';
import 'package:dash_board/widgets/transction_history_list_view.dart';
import 'package:flutter/material.dart';

class TransctionHistory extends StatelessWidget {
  const TransctionHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const TransctionHeaderHistory(),
        const SizedBox(
          height: 20,
        ),
        Text(
          '13 April 2022',
          style: AppStyles.styleMedium16(context).copyWith(
            color: const Color(0xffaaaaaa),
          ),
        ),
        const TransctionHistoryListView()
      ],
    );
  }
}

class TransctionHeaderHistory extends StatelessWidget {
  const TransctionHeaderHistory({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Transaction History',
          style: AppStyles.styleSemiBold20(context),
        ),
        Text(
          'See all',
          style: AppStyles.styleMedium16(context).copyWith(
            color: const Color(0xff4eb7f2),
          ),
        ),
      ],
    );
  }
}
