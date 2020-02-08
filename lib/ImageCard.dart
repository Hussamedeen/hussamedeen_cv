import 'package:flutter/material.dart';
class ImageCard extends StatelessWidget {
  String imagePath;
  ImageCard(String imagePath){
    this.imagePath=imagePath;
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      alignment: Alignment(0.9,1.1),
      children: <Widget>[
 Container (
    height: 300,
   width: 250,
   margin: EdgeInsets.only(top:70,left:20,bottom:10),
   decoration: BoxDecoration(
     shape: BoxShape.rectangle,
     image: DecorationImage(
    image: AssetImage(imagePath),
       fit: BoxFit.cover,
     ),
     borderRadius: BorderRadius.all(Radius.circular(10)),
     boxShadow: <BoxShadow>[
       BoxShadow(
         color: Colors.black38,
         blurRadius: 15.0,
         offset: Offset(0.0,7.0),

       )
     ]
       
   ),
 )
      ],
    );
  }

}