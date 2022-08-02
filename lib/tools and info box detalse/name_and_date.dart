// ignore_for_file: prefer_const_constructors

import 'package:codearea/const/constant.dart';
import 'package:flutter/material.dart';

class NameAndDate extends StatelessWidget {
  const NameAndDate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Jared

        Text(
          "Hi, Jared!",
          style: TextStyle(
              color: appConstant.textColor,
              fontSize: 27.8,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8),

        // Date

        Text(
          "23 jan, 2021",
          style: TextStyle(color: Colors.white54, fontSize: 16.8),
        ),
      ],
    );
  }
}
