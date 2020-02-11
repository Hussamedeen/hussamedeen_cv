import 'package:flutter/material.dart';
import 'package:hussamedeen_cv/starborderview.dart';
import 'package:hussamedeen_cv/starsview.dart';

class Decription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[

        Row(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                    right: 50,
                  ),
                ),
                Starborderview(),
                Starsview(),
                Starsview(),
                Starsview(),
                Starsview(),

              ],
            ),
            Container(
//              margin: EdgeInsets.only(
//                left: 50,
//                right: 20,
//              ),
              child: Text(
                "نبذة مختصرة",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                ),
                textAlign: TextAlign.right,
              ),
            ),


          ],

        ),
      ],

    );
  }
}
