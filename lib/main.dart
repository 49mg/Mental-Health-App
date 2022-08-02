// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:codearea/const/constant.dart';
import 'package:codearea/screen/mainPage.dart';
import 'package:codearea/screen/secondpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp(), debugShowCheckedModeBanner: false));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex = 0;

  final screen = [
    MainPage(),
    SecondPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appConstant.primaryColor,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: currentIndex,
        onTap: (index) => setState(() {
          currentIndex = index;
        }),
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.category,
              color: Colors.black,
            ),
            label: "Category",
          ),
        ],
      ),
      body: screen[currentIndex],
    );
  }
}
