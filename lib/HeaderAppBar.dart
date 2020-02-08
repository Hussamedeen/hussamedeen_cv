import 'package:flutter/material.dart';
import 'package:hussamedeen_cv/ListViewCard.dart';
import 'package:hussamedeen_cv/ListViewCard.dart';
import 'BlackColor.dart';
class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Stack(
        children: <Widget>[
          BlackColor(),
     Container (
       child:
        Text("HussamEdeen",
         style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),
       ),
       margin: EdgeInsets.only(top: 50.9,left: 10.9),
     ),
          ListViewCard(),


        ],
      ),
    );
  }

}