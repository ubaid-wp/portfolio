import 'package:flutter/material.dart';
import 'package:folio/configs/app_typography.dart';
import 'package:folio/constants.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Text(
        //   "< ",
        //   style: AppText.b1!.copyWith(
        //     color: isDarkMode(context) ? Colors.white : Colors.black,
        //   ),
        // ),
        Text(
          "Shami",
          style: AppText.b1b!.copyWith(
            fontFamily: 'Agustina',
            color: isDarkMode(context) ? Colors.white : Colors.black,
          ),
        ),
        // Text(
        //   MediaQuery.of(context).size.width >= 1000 ? " />\t\t" : " />",
        //   style: AppText.b1!.copyWith(
        //     color: isDarkMode(context) ? Colors.white : Colors.black,
        //   ),
        // )
      ],
    );
  }
}
