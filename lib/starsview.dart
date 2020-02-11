import 'package:flutter/material.dart';
import 'package:hussamedeen_cv/starsview.dart';
class Starsview extends StatelessWidget {
  var type1;
  var type2;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        //top: 320,
        right: 3.0,
      ),
      child: Icon(
      Icons.star,
        color: Colors.yellow,
      ),

    );
  }
}
