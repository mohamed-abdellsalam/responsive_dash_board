import 'package:dash_board/utils/app_styles.dart';
import 'package:dash_board/widgets/lateset_transction_list_view.dart';
import 'package:flutter/material.dart';

class LatestTransction extends StatelessWidget {
  const LatestTransction({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Latest Transaction',
          style: AppStyles.styleMedium16(context),
        ),
        const SizedBox(
          height: 16,
        ),
        const LatsetTransctionListView(),
      ],
    );
  }
}
