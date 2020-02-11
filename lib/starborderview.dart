import 'package:flutter/material.dart';
class Starborderview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
       // top: 320,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.yellow,
      ),
    );
  }
}
