import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:project1/widget/icon_text.dart';
import 'package:project1/widget/icon_text_category.dart';

class Category extends StatelessWidget {
  const Category({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            children: [
              IconTextCategory(
                  text: "Covid 19",
                  iconPath: "assets/svg/sun.svg",
                  colortext: Colors.grey.shade700,
                  coloricon: Colors.blue),
              SizedBox(
                width: 10,
              ),
              IconTextCategory(
                  text: "Covid 19",
                  iconPath: "assets/svg/profile-add.svg",
                  colortext: Colors.grey.shade700,
                  coloricon: Colors.blue),
              SizedBox(
                width: 10,
              ),
              IconTextCategory(
                  text: "Covid 19",
                  iconPath: "assets/svg/link.svg",
                  colortext: Colors.grey.shade700,
                  coloricon: Colors.blue),
              SizedBox(
                width: 10,
              ),
              IconTextCategory(
                  text: "Covid 19",
                  iconPath: "assets/svg/hospital.svg",
                  colortext: Colors.grey.shade700,
                  coloricon: Colors.blue),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
