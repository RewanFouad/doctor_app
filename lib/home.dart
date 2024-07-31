import 'package:flutter/material.dart';
import 'package:project1/widget/category.dart';
import 'package:project1/widget/doctor.dart';
import 'package:project1/widget/doctor2.dart';
import 'package:project1/widget/doctor3.dart';
import 'package:project1/widget/header.dart';
import 'package:project1/widget/input.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                const HeaderWidget(),
                const DoctorWidget(),
                const InputWidget(),
                const Category(),
                const Doctor2(),
                const Doctor3(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
