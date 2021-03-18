import 'package:flutter/material.dart';
import 'package:platzi_trips_app/place/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage('assets/imgs/bahamas1.jpg'),
          CardImage('assets/imgs/bahamas2.jpg'),
          CardImage('assets/imgs/bahamas3.jpg'),
        ],
      ),
    );

  }
}
