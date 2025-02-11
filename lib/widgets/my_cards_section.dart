import 'package:dash_board/utils/app_styles.dart';
import 'package:dash_board/widgets/dots_indicator.dart';
import 'package:dash_board/widgets/my_cards_page_view.dart';
import 'package:flutter/material.dart';

class MyCardsSection extends StatelessWidget {
  const MyCardsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 420,
          child: Text(
            'My card',
            style: AppStyles.styleSemiBold20(context),
          ),
        ),
        const MyCardsPageView(),
        const DotsIndicator(),
      ],
    );
  }
}
