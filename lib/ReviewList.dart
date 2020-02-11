import 'package:flutter/material.dart';
import 'package:hussamedeen_cv/starborderview.dart';
import 'package:hussamedeen_cv/starsview.dart';
class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 75,
          width: 75,
         margin: EdgeInsets.only(left: 20),
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage("Assets/photo.jpg"),
                fit: BoxFit.cover,
              ),
            //  borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.black38,
                  blurRadius: 15.0,
                  offset: Offset(0.0, 7.0),
                )
              ]),
        ),
Column(
  children: <Widget>[
    Container(
      margin: EdgeInsets.only(
        left: 20,
      ),
      child: Text(
        "تطبيق رائع مع دورة Flutter",
textDirection: TextDirection.rtl,
style: TextStyle(
fontSize: 16,
),
      ),
    ),
    Container(
      margin: EdgeInsets.only(
        left: 20,
      ),
      child:
    Row(
      children: <Widget>[
        Container(
//          margin: EdgeInsets.only(
//          ),
          child: Text(
            "No of Reviews , No of Photo",
            style: TextStyle(
              fontSize: 10,
            ),
          ),
        ),

          Starsview(),
          Starsview(),
          Starsview(),
          Starsview(),
        Starborderview(),


      ],
    )),
    Container(
      child: Text(
        "تطبيق رائع في دورة فلاتر"

      ),
    ),
  ],
),
      ],
    );
  }
}
