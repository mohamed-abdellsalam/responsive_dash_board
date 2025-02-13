import 'package:dash_board/widgets/custom_drawer.dart';
import 'package:dash_board/widgets/dashboard_mobil_layout.dart';
import 'package:flutter/material.dart';

class DashboardTabletLayout extends StatelessWidget {
  const DashboardTabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CustomDrawer()),
        SizedBox(
          width: 32,
        ),
        Expanded(
          flex: 3,
          child: Padding(
            padding: EdgeInsets.only(top: 40),
            child: DashBoardMobilLayout(),
          ),
        ),
        SizedBox(
          width: 32,
        ),
      ],
    );
  }
}
