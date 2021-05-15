import 'package:flutter/material.dart';

AppBar CustomBar() {
  return AppBar(
    elevation: 0.0,
    backgroundColor: Colors.white,
    leading: Icon(Icons.menu, color: Colors.black),
    title: Column(
      children: [
        Text(
          "Location",
          style: TextStyle(
            fontWeight: FontWeight.w300,
            color: Colors.black,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.navigation),
            Text("Pila, ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                )),
            Text(
              "Poland",
              style: TextStyle(
                fontWeight: FontWeight.w200,
                color: Colors.black,
              ),
            ),
          ],
        )
      ],
    ),
    actions: [
      Container(
        margin: EdgeInsets.symmetric(horizontal: 10.0),
        height: 30.0,
        width: 30.0,
        child: Image.asset("assets/images/user.jpg"),
      )
    ],
  );
}
