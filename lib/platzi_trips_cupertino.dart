import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:platzi_trips_app/home_trips.dart';
import 'package:platzi_trips_app/profile_trips.dart';
import 'package:platzi_trips_app/search_trips.dart';

class PlatziTripsCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CupertinoTabScaffold(
            tabBar: CupertinoTabBar(
      backgroundColor: Colors.white.withAlpha(70),
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Colors.indigo,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search,
            color: Colors.indigo,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person,
            color: Colors.indigo,
          ),
          label: "",
        ),
      ],
    )));
  }
}
