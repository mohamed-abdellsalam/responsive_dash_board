import 'package:dash_board/utils/size_confing.dart';
import 'package:dash_board/widgets/income_chart.dart';
import 'package:dash_board/widgets/income_details.dart';
import 'package:flutter/material.dart';

class IncomeSectionBody extends StatelessWidget {
  const IncomeSectionBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    return width >= SizeConfing.desktop && width < 1750
        ? const SizedBox()
        : const Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: IncomeChart(),
              ),
              Expanded(
                flex: 2,
                child: IncomeDetails(),
              ),
            ],
          );

//     return width >= 1750
//         ? const Row(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Expanded(
//                 child: IncomeChart(),
//               ),
//               Expanded(
//                 flex: 2,
//                 child: IncomeDetails(),
//               ),
//             ],
//           )
//         : const SizedBox();
  }
}
