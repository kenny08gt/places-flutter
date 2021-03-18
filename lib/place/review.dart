import 'package:flutter/material.dart';
import 'package:platzi_trips_app/components/star_full.dart';

class Review extends StatelessWidget {

  String image;
  String name;
  String stats;
  int stars;
  String details;

  Review(this.image, this.name, this.stats, this.stars, this.details);

  @override
  Widget build(BuildContext context) {

    final photo = Container(
        margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0,
        ),
      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
            image: AssetImage(image)
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0
        ),
      ),
    );

    final statsDetails = Container(
        margin: EdgeInsets.only(
          left: 20.0
        ),
        child: Text(
            stats,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: "Lato",
                fontSize: 13.0,
              color: Color(0xFFa3a5a7)
            ),
          ),
      );

    final userComment = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
          fontWeight: FontWeight.bold
        ),
      ),
    );

    final userDetails = Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          userName,
          statsDetails,
          userComment
        ],
    );

    return Row(
      children: [
        photo,
        userDetails,
      ],
    );

  }
}
