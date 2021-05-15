import 'package:flutter/material.dart';

class Searchdoctor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.symmetric(
          horizontal: 20.0,
          vertical: 10.0,
        ),
        child: TextField(
          decoration: InputDecoration(
            filled: true,
            prefixIcon: Icon(Icons.search),
            hintText: "Search Doctor",
            suffixIcon: Icon(Icons.list),
            border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(10.0)),
          ),
        ));
  }
}
