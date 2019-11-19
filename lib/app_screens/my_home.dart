import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
      alignment: Alignment.center,
      color: Colors.deepOrange[200],
      padding: EdgeInsets.only(top: 120.0),
      child: Column(
        children: <Widget>[
          Padding(
            child: Text(
              "My home",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 40.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w400,
                  color: Colors.white),
            ),
            padding: EdgeInsets.only(top: 20, bottom: 90.0),
          ),
          Padding(
            child: Text(
              "+",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 40.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w100,
                  color: Colors.white),
            ),
            padding: EdgeInsets.only(left: 250.0),
          ),
          Padding(
            child: Text(
              "Living room >",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 20.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            padding: EdgeInsets.only(right: 200.0),
          ),
          Padding(
            child: Container(
              decoration: new BoxDecoration(
                color: Colors.deepOrange[100],
                borderRadius: new BorderRadius.circular(20.0),
              ),
              padding: EdgeInsets.only(
                  top: 40.0, bottom: 40.0, right: 120.0, left: 120.0),
              child: Text(
                "No devices",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
            padding: EdgeInsets.only(top: 60),
          ),
        ],
      ),
    ));
  }
}

class BasicPopupMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: PopupMenuButton(
        child: Text("+",
            style: TextStyle(fontSize: 22.0, color: Colors.blueGrey[400])),
        itemBuilder: (context) => [
          PopupMenuItem(
            child: Text("Add device"),
          ),
          PopupMenuItem(
            child: Text("Add scene"),
          ),
          PopupMenuItem(
            child: Text("Add automation"),
          ),
          PopupMenuItem(
            child: Text("Add room"),
          ),
          PopupMenuItem(
            child: Text("Add member"),
          ),
          PopupMenuItem(
            child: Text("Add voice assistant"),
          ),
        ],
      ),
    ));
  }
}
