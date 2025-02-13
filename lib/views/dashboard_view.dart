import 'package:dash_board/widgets/adaptive_layout_widget.dart';
import 'package:dash_board/widgets/dashboard_desktop_layout.dart';
import 'package:dash_board/widgets/dashboard_mobil_layout.dart';
import 'package:dash_board/widgets/dashboard_tablet_layout.dart';
import 'package:flutter/material.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f9fa),
      body: AdaptiveLayout(
        mobileLayout: (context) => const DashBoardMobilLayout(),
        tabletLayout: (context) => const DashboardTabletLayout(),
        desktopLayout: (context) => const DashboardDesktopLayout(),
      ),
    );
  }
}
