import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_text.dart';

class Doctor2 extends StatelessWidget {
  const Doctor2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              "Near Doctor",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            dense: true,
            contentPadding: EdgeInsets.zero,
            leading: CircleAvatar(
              radius: 20, // Increased radius for better visibility
              backgroundImage: AssetImage("assets/images/mydoctor.png"),
            ),
            title: const Text(
              "Dr. Joseph Brostito",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              "General Specialist",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
            trailing: SizedBox(
              width: 80, // Adjust the width as needed
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset(
                    "assets/svg/ditictor.svg",
                    color: Colors.grey.shade700,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Text(
                    "1.2 KM",
                    style: TextStyle(color: Colors.grey.shade700),
                  )
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.white.withOpacity(0.14),
            height: 8,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Row(
              children: [
                IconTextWidget(
                  color: Colors.orange,
                  iconPath: "assets/svg/color.svg",
                  text: "4,B(120 Reviews)",
                ),
                Spacer(),
                IconTextWidget(
                  color: Colors.green,
                  iconPath: "assets/svg/clock.svg",
                  text: "open at 17:00",
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
