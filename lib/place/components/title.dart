import 'package:flutter/material.dart';

import 'package:platzi_trips_app/components/star_full.dart';
import 'package:platzi_trips_app/components/star_half.dart';
import 'package:platzi_trips_app/components/star_border.dart';

class TitlePlace extends StatelessWidget {

  String name;

  TitlePlace(this.name);

  @override
  Widget build(BuildContext context) {
    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
              top: 320.0,
              left: 20.0,
              right: 20.0
          ),
          child: Text(
            name,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              fontFamily: "Lato",
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [
            StarFull(),
            StarFull(),
            StarFull(),
            StarFull(),
            StarFull(),
          ],
        )
      ],
    );
    return titleStars;
  }
}
