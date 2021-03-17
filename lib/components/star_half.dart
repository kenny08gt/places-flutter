import 'package:flutter/material.dart';

class StarHalf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final startHalf  = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    return startHalf;
  }
}
