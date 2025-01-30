import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AllExpenssesItemHeader extends StatelessWidget {
  const AllExpenssesItemHeader(
      {super.key, required this.image, this.imageColor, this.imageBackground});
  final String image;
  final Color? imageColor, imageBackground;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 60,
          height: 60,
          padding: const EdgeInsets.all(14),
          decoration: ShapeDecoration(
            color: imageBackground ?? const Color(0xfffafafa),
            shape: const OvalBorder(),
          ),
          child: SvgPicture.asset(
            image,
            colorFilter: ColorFilter.mode(
              imageColor ?? const Color(0xff4eb7f2),
              BlendMode.srcIn,
            ),
          ),
        ),
        const Expanded(child: SizedBox()),
        Transform.rotate(
          angle: -1.57079633 * 2,
          child: Icon(
            Icons.arrow_back_ios_new_outlined,
            color: imageColor == null ? const Color(0xff064061) : Colors.white,
          ),
        ),
      ],
    );
  }
}
