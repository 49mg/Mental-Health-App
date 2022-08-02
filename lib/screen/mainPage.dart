// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:codearea/const/constant.dart';
import 'package:codearea/tools%20and%20info%20box%20detalse/name_and_date.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../tools and info box detalse/exercisesIcons.dart';
import '../tools and info box detalse/notifecationbox.dart';
import '../tools and info box detalse/searchbar.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Name and date
                NameAndDate(),

                // Notifications Box
                NotifacationsBox(),
              ],
            ),
          ),

          // Search Bar

          SearchBar(),

          // Some Text

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "How do you feel",
                  style: TextStyle(
                    color: appConstant.textColor,
                    fontSize: 19.0,
                  ),
                ),
                Icon(Icons.more_horiz, color: Colors.white, size: 29),
              ],
            ),
          ),

          // Emoji < Container and Emoji>

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: width * 0.20,
                      height: height * 0.10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(17)),
                        color: appConstant.transparentColor,
                      ),
                      child: Center(
                        child: Icon(
                          FontAwesomeIcons.solidFaceSadCry,
                          color: Colors.black,
                          size: 45,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.01,
                    ),
                    Text(
                      "Badly",
                      style:
                          TextStyle(color: appConstant.textColor, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: width * 0.20,
                      height: height * 0.10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(17)),
                        color: appConstant.transparentColor,
                      ),
                      child: Center(
                        child: Icon(
                          FontAwesomeIcons.solidFaceFrownOpen,
                          color: Colors.black,
                          size: 45,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.01,
                    ),
                    Text(
                      "Fine",
                      style:
                          TextStyle(color: appConstant.textColor, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: width * 0.20,
                      height: height * 0.10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(17)),
                        color: appConstant.transparentColor,
                      ),
                      child: Center(
                        child: Icon(
                          FontAwesomeIcons.solidFaceSmile,
                          color: Colors.black,
                          size: 45,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.01,
                    ),
                    Text(
                      "Well",
                      style:
                          TextStyle(color: appConstant.textColor, fontSize: 20),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: width * 0.20,
                      height: height * 0.10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(17)),
                        color: appConstant.transparentColor,
                      ),
                      child: Center(
                        child: Icon(
                          FontAwesomeIcons.solidFaceGrinSquint,
                          color: Colors.black,
                          size: 45,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.01,
                    ),
                    Text(
                      "Excellent",
                      style:
                          TextStyle(color: appConstant.textColor, fontSize: 20),
                    )
                  ],
                ),
              ],
            ),
          ),

          // Info Box

          Expanded(
            child: ListView(
              children: [
                Container(
                  height: height,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(18),
                      topRight: Radius.circular(18),
                    ),
                    color: appConstant.boxColor,
                  ),
                  child: Column(
                    children: [
                      // Controller

                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Center(
                          child: Container(
                            width: width * 0.18,
                            height: height * 0.017,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15)),
                              color: Colors.grey.shade500,
                            ),
                          ),
                        ),
                      ),

                      // Text

                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Exercises",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(
                              Icons.more_horiz,
                              size: 26,
                              color: Colors.black,
                            )
                          ],
                        ),
                      ),

                      // Container of health and more

                      Column(
                        children: [
                          // Health Icons
                          HealthyIcon(),

                          SizedBox(height: 12),

                          // Reading speed
                          ReadingSpeedICon(),

                          SizedBox(height: 12),

                          // Writing
                          ThirdIcons(),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
