// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:codearea/const/constant.dart';
import 'package:flutter/material.dart';

import '../tools and info box detalse/consultant.dart';
import '../tools and info box detalse/name_and_date.dart';
import '../tools and info box detalse/notifecationbox.dart';
import '../tools and info box detalse/searchbar.dart';

void main() => runApp(MaterialApp(
      home: SecondPage(),
    ));

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: appConstant.primaryColor,
      body: SafeArea(
        child: ListView(
          children: [
            Column(
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

                // Info Box
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Container(
                    height: height,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(38),
                        topLeft: Radius.circular(38),
                      ),
                      color: appConstant.boxColor,
                    ),
                    child: Column(
                      children: [
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

                        // Some Text

                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Category",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                ),
                              ),
                              Icon(Icons.more_horiz,
                                  size: 25, color: Colors.black),
                            ],
                          ),
                        ),

                        //Category Container 1

                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: width * 0.40,
                                height: height * 0.15,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: RadialGradient(
                                      colors: [
                                        Colors.purple.shade300,
                                        Colors.purple.shade700
                                      ],
                                      center: Alignment.bottomRight,
                                      radius: 0.9),
                                ),
                                child: Center(
                                  child: Text(
                                    "Relationship",
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: appConstant.textColor),
                                  ),
                                ),
                              ),
                              Container(
                                width: width * 0.40,
                                height: height * 0.15,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.blue.shade300,
                                      Colors.blue.shade700,
                                    ],
                                    center: Alignment.bottomRight,
                                    radius: 0.9,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "Career",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: appConstant.textColor),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        // Category Container 2

                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: width * 0.40,
                                height: height * 0.15,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: RadialGradient(
                                      colors: [
                                        Colors.orange.shade300,
                                        Colors.orange.shade700,
                                      ],
                                      center: Alignment.bottomRight,
                                      radius: 0.9),
                                ),
                                child: Center(
                                  child: Text(
                                    "Educations",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: appConstant.textColor),
                                  ),
                                ),
                              ),
                              Container(
                                width: width * 0.40,
                                height: height * 0.15,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: RadialGradient(
                                    colors: [
                                      Colors.pink.shade300,
                                      Colors.pink.shade700,
                                    ],
                                    center: Alignment.bottomRight,
                                    radius: 0.9,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "others",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: appConstant.textColor),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        // Some text 2
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 18.0, horizontal: 23),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Consultant",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                ),
                              ),
                              Icon(Icons.more_horiz,
                                  size: 25, color: Colors.black),
                            ],
                          ),
                        ),

                        // Avatar and image
                        BoobySinger(),

                        SizedBox(height: 12),

                        DeanWinchester(),

                        SizedBox(height: 12),

                        DavidWalker(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
