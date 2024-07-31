import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconTextCategory extends StatelessWidget {
  final String text;
  final String iconPath;
  final Color colortext;
  final Color coloricon;
  const IconTextCategory({
    Key? key,
    required this.text,
    required this.iconPath,
    required this.colortext,
    required this.coloricon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.grey.shade100,
          child: SvgPicture.asset(
            iconPath,
            color: coloricon,
          ),
        ),
        const SizedBox(height: 5),
        Text(
          text,
          style: TextStyle(color: colortext),
        ),
      ],
    );
  }
}
