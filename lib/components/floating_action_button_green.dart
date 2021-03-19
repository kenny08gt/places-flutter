import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  _FloatingActionButtonGreenState createState() =>
      _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  bool pressed = false;

  void onPressedFav() {
    setState(() {
      pressed = !pressed;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressedFav,
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      child: Icon(pressed ? Icons.favorite : Icons.favorite_border),
    );
  }
}
