import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:platzi_trips_app/custome_appbar.dart';
import 'package:platzi_trips_app/header_appbar.dart';
import 'package:platzi_trips_app/place/description_place.dart';
import 'package:platzi_trips_app/place/gradient_back.dart';
import 'package:platzi_trips_app/place/review.dart';
import 'package:platzi_trips_app/place/review_list.dart';
import 'package:platzi_trips_app/widget_list_exercise.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo Platzi Course',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          body:
          Stack(
        children: [
          CustomeHeaderAppBar(),
          DesignersList()
        ])

      //     Stack(
      //   children: [
      //     ListView(
      //       children: [
      //         DescriptionPlace(
      //             'Duwili Ella',
      //             4,
      //             'asdf asdf sadf asdf asd asd fasd fas dfasd fasd d sdf as dfasdf asdf asdf asd fsad fa sdf'
      //                 'asd fasd fasd fas dfasd fdsaf d fasd fsad '),
      //         ReviewList()
      //       ],
      //     ),
      //     HeaderAppBar(),
      //   ],
      // )
      ),
      // MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
