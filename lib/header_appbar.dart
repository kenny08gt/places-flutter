import 'package:flutter/material.dart';
import 'package:platzi_trips_app/place/card_image_list.dart';
import 'package:platzi_trips_app/place/gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack('Popular'),
        CardImageList()
      ],
    );
  }
}
