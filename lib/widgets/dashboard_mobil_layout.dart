import 'package:dash_board/widgets/all_expensess_and_quick_invoice.dart';
import 'package:dash_board/widgets/income_section.dart';
import 'package:dash_board/widgets/my_cards_and_transction_history_section.dart';
import 'package:flutter/material.dart';

class DashBoardMobilLayout extends StatelessWidget {
  const DashBoardMobilLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          AllExpensesAndQuickInvoiceSection(),
          SizedBox(
            height: 24,
          ),
          MyCardsAndTransctionHistorySection(),
          SizedBox(
            height: 24,
          ),
          IncomeSection(),
        ],
      ),
    );
  }
}
