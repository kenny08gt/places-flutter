import 'package:flutter/material.dart';

class StarBorder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final startBorder  = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    return startBorder;
  }
}
