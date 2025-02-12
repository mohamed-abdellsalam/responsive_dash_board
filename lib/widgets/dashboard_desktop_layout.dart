import 'package:dash_board/widgets/all_expensess_and_quick_invoice.dart';
import 'package:dash_board/widgets/custom_drawer.dart';
import 'package:dash_board/widgets/my_cards_and_transction_history_section.dart';
import 'package:flutter/material.dart';

class DashboardDesktopLayout extends StatelessWidget {
  const DashboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: CustomDrawer(),
        ),
        SizedBox(
          width: 32,
        ),
        Expanded(
          flex: 2,
          child: AllExpensesAndQuickInvoiceSection(),
        ),
        SizedBox(
          width: 24,
        ),
        Expanded(
          child: MyCardsAndTransctionHistorySection(),
        ),
      ],
    );
  }
}
