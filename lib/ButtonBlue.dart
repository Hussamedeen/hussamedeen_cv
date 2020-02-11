import 'package:flutter/material.dart';
class ButtonBlue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(
          colors: [
            Color (0xFF4268D3),
            Color (0xFF584CD1),
          ]
        ),
      ),

    );
  }
}
