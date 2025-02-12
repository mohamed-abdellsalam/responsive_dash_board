import 'package:dash_board/widgets/my_cards_section.dart';
import 'package:dash_board/widgets/transction_history.dart';
import 'package:flutter/material.dart';

class MyCardsAndTransctionHistorySection extends StatelessWidget {
  const MyCardsAndTransctionHistorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        MyCardsSection(),
        Divider(
          color: Color(0xfff1f1f1),
          height: 40,
        ),
        TransctionHistory(),
      ],
    );
  }
}
