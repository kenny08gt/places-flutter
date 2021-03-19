import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:platzi_trips_app/home_trips.dart';
import 'package:platzi_trips_app/platzi_trips.dart';

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
      home: PlatziTrips()
      // MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
