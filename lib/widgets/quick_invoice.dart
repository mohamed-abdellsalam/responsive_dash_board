import 'package:dash_board/widgets/custom_background_container.dart';
import 'package:dash_board/widgets/latset_transction.dart';
import 'package:dash_board/widgets/quick_invoice_form.dart';
import 'package:dash_board/widgets/quick_invoice_header.dart';
import 'package:flutter/material.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          QuickInvoiceHeader(),
          LatestTransction(),
          Divider(
            height: 48,
            color: Color(0xfff1f1f1),
          ),
          QuickInvoiceForm(),
        ],
      ),
    );
  }
}
