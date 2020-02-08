import 'package:flutter/material.dart';

import 'ImageCard.dart';
class ListViewCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350,
      child: ListView(
      padding:EdgeInsets.all(30) ,
      scrollDirection: Axis.horizontal,
        children: <Widget>[
          ImageCard("Assets/google.jpg"),
          ImageCard("Assets/workteam.jpg"),
          ImageCard("Assets/trainers.jpg"),
          ImageCard("Assets/train2.jpg"),
          ImageCard("Assets/traineronline.jpg"),
          ImageCard("Assets/maan.jpg"),
          ImageCard("Assets/trainers1.jpg"),

        ],

      ),
    );
  }

}