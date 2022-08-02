// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../const/constant.dart';

class BoobySinger extends StatefulWidget {
  const BoobySinger({Key? key}) : super(key: key);

  @override
  State<BoobySinger> createState() => _BoobySingerState();
}

class _BoobySingerState extends State<BoobySinger> {
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
            color: appConstant.consultantColor,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Colors.green,
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
                    "Booby Singer",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: appConstant.textColor),
                  ),
                  SizedBox(height: height * 0.01),
                  Text(
                    "Education",
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


class DeanWinchester extends StatefulWidget {
  const DeanWinchester({Key? key}) : super(key: key);

  @override
  State<DeanWinchester> createState() => _DeanWinchesterState();
}

class _DeanWinchesterState extends State<DeanWinchester> {
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
            color: appConstant.consultantColor,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Colors.purpleAccent.shade200,
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
                    "Dean winches",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: appConstant.textColor),
                  ),
                  SizedBox(height: height * 0.01),
                  Text(
                    "Career",
                    style: TextStyle(color: Colors.grey),
                  ),
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


class DavidWalker extends StatefulWidget {
  const DavidWalker({Key? key}) : super(key: key);

  @override
  State<DavidWalker> createState() => _DavidWalkerState();
}

class _DavidWalkerState extends State<DavidWalker> {
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
            color: appConstant.consultantColor,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Colors.redAccent,
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
                    "David Walker",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: appConstant.textColor),
                  ),
                  SizedBox(height: height * 0.01),
                  Text(
                    "Support",
                    style: TextStyle(color: Colors.grey),
                  ),
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

