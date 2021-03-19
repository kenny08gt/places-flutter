import 'package:flutter/material.dart';
import 'package:platzi_trips_app/header_appbar.dart';
import 'package:platzi_trips_app/place/description_place.dart';
import 'package:platzi_trips_app/place/review_list.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace(
                'Duwili Ella',
                4,
                'asdf asdf sadf asdf asd asd fasd fas dfasd fasd d sdf as dfasdf asdf asdf asd fsad fa sdf'
                    'asd fasd fasd fas dfasd fdsaf d fasd fsad '),
            ReviewList()
          ],
        ),
        HeaderAppBar(),
      ],
    );
  }
}
