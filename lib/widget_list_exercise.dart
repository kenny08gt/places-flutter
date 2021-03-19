import 'package:flutter/material.dart';

class DesignersList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final avatar = Container(
      height: 60.0,
      width: 60.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/imgs/avatar-girl.jpg'),
      ),
    );

    final name = Container(
      margin: EdgeInsets.only(
        top: 8.0,
        left: 10.0,
      ),
      child: Text(
        'Name',
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );

    final experience = Container(
        margin: EdgeInsets.only(
          top: 8.0,
          left: 10.0,
        ),
        child: Text(
          'Experience: 04 years',
          style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black45),
        ));

    final actionIcon = InkWell(
      onTap: () {
        Scaffold.of(context).showSnackBar(SnackBar(
          content: Text('Contact now!'),
        ));
      },
      child: Container(
        margin: EdgeInsets.only(
          left: 100.0,
          right: 10.0,
        ),
        height: 50.0,
        width: 50.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            gradient: LinearGradient(
                colors: [
                  Color(0xFFD34286),
                  Color(0xFFC61150),
                ],
                begin: FractionalOffset(0.2, 0.0),
                end: FractionalOffset(1.0, 0.6),
                stops: [0.0, 0.6],
                tileMode: TileMode.clamp)),
        child: Center(
          child: Text(
            '📩',
            style: TextStyle(
                fontSize: 18.0, fontFamily: "Lato", color: Colors.white),
          ),
        ),
      ),
    );

    final element = Container(
      margin: EdgeInsets.all(5.0),
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          border:
              Border(bottom: BorderSide(color: Colors.black12, width: 1.0))),
      child: Row(
        children: [
          avatar,
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [name, experience],
          ),
          actionIcon
        ],
      ),
    );

    return Container(
      margin: EdgeInsets.only(
        top: 90.0
      ),
      child: ListView(
        children: [
          element,
          element,
          element,
          element,
          element,
          element,
          element,
          element,
          element,
          element,
          element,
        ],
      ),
    );
  }
}
