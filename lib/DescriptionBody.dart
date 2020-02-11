import 'package:flutter/material.dart';

import 'ButtonBlue.dart';

class DescriptionBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        //top: 370,
        right: 20,
        left: 20,
      ),
      child: Text(
        "مدرّب استشاري، مدير مواقع إلكترونية، متخصص في تحسين أداء المواقع على محركات البحث والتسويق الإلكتروني",
        textAlign: TextAlign.justify,
        textDirection: TextDirection.rtl,
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
