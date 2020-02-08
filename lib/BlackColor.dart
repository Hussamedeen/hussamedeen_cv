import 'package:flutter/material.dart';
class BlackColor extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 250,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color(0xff000000),
          Color(0xff1D60D6),
        ])
      ),
    );
  }


}