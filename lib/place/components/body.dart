import 'package:flutter/material.dart';

import 'package:platzi_trips_app/components/star_full.dart';
import 'package:platzi_trips_app/components/star_half.dart';
import 'package:platzi_trips_app/components/star_border.dart';

class BodyPlace extends StatelessWidget {

  String descriptionPlace;

  BodyPlace(this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final textWrapper = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a),
          fontFamily: "Lato",
        ),
        textAlign: TextAlign.left,
      ),
    );

    return textWrapper;
  }
}
