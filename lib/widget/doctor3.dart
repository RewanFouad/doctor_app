import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_text.dart';

class Doctor3 extends StatelessWidget {
  const Doctor3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            ListTile(
              dense: true,
              contentPadding: EdgeInsets.zero,
              leading: Image.asset("assets/images/profile.png"),
              title: const Text(
                "Dr. Imran Syahir",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                "General Doctor",
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
          ],
        ),
      ),
    );
  }
}
