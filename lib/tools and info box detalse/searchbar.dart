// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../const/constant.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(23)),
          ),
          hintText: "Search",
          hintStyle: TextStyle(color: Colors.black),
          prefixIcon: Icon(Icons.search, color: Colors.black,),
          fillColor: Colors.white,
          filled: true,
        ),
      ),
    );
  }
}
