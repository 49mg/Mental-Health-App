import 'package:codearea/const/constant.dart';
import 'package:flutter/material.dart';

class NotifacationsBox extends StatelessWidget {
  const NotifacationsBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: const  BorderRadius.all(Radius.circular(14)),
        color: appConstant.transparentColor,
      ),
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Icon(
          Icons.notifications,
          size: 30.5,
          color: Colors.black,
        ),
      ),
    );
  }
}
