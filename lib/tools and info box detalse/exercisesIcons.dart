// ignore_for_file: prefer_const_constructors

import 'package:codearea/const/constant.dart';
import 'package:flutter/material.dart';

// 1

class HealthyIcon extends StatefulWidget {
  const HealthyIcon({Key? key}) : super(key: key);

  @override
  State<HealthyIcon> createState() => _HealthyIconState();
}

class _HealthyIconState extends State<HealthyIcon> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          width: width * 0.88,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(18),
            ),
            color: appConstant.exercisesColor,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: appConstant.excercisesContainerColor1,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Icon(
                      Icons.favorite,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Speaking skill",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: appConstant.textColor),
                  ),
                  SizedBox(height: height * 0.01),
                  Text(
                    "16 exercises",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              SizedBox(width: width * 0.23),
              Icon(
                Icons.more_horiz,
                size: 25,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

// 2

class ReadingSpeedICon extends StatefulWidget {
  const ReadingSpeedICon({Key? key}) : super(key: key);

  @override
  State<ReadingSpeedICon> createState() => _ReadingSpeedIConState();
}

class _ReadingSpeedIConState extends State<ReadingSpeedICon> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          width: width * 0.88,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(18),
            ),
            color: appConstant.exercisesColor,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: appConstant.excercisesContainerColor2,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Icon(
                      Icons.person,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Reading speed",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: appConstant.textColor),
                  ),
                  SizedBox(height: height * 0.01),
                  Text(
                    "6 exercises",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              SizedBox(width: width * 0.21),
              Icon(
                Icons.more_horiz,
                size: 25,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

// 3

class ThirdIcons extends StatefulWidget {
  const ThirdIcons({Key? key}) : super(key: key);

  @override
  State<ThirdIcons> createState() => _ThirdIconsState();
}

class _ThirdIconsState extends State<ThirdIcons> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          width: width * 0.88,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(18),
            ),
            color: appConstant.exercisesColor,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: appConstant.excercisesContainerColor3,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Icon(
                      Icons.edit,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Writing",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: appConstant.textColor),
                  ),
                  SizedBox(height: height * 0.01),
                  Text(
                    "8 exercises",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(width: width * 0.36),
              Icon(
                Icons.more_horiz,
                size: 25,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
