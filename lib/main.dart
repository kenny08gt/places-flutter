import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:platzi_trips_app/header_appbar.dart';
import 'package:platzi_trips_app/place/description_place.dart';
import 'package:platzi_trips_app/place/gradient_back.dart';
import 'package:platzi_trips_app/place/review.dart';
import 'package:platzi_trips_app/place/review_list.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarBrightness: Brightness.light
      )
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          body: Stack(
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
      )),
      // MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}