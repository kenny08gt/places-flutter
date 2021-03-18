import 'package:flutter/material.dart';
import 'package:platzi_trips_app/place/components/body.dart';
import 'package:platzi_trips_app/place/components/title.dart';
import 'package:platzi_trips_app/place/review_list.dart';

class DescriptionPlace extends StatelessWidget {

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {


    final column = Column(
      children: [
        TitlePlace(namePlace),
        BodyPlace(descriptionPlace),
        ReviewList(),
      ],
    );

    return column;
  }
}
