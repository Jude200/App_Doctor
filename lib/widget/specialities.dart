import 'package:flutter/material.dart';

class Specialities extends StatefulWidget {
  @override
  _SpecialitiesState createState() => _SpecialitiesState();
}

class _SpecialitiesState extends State<Specialities> {
  final List specialitie = [
    "Psycology",
    "Gastrology",
    "Cardiology",
    "Cancerlogy",
    "Dermatology"
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: specialitie.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                setState(() {
                  selectedIndex = index;
                });
              },
              child: Container(
                padding: EdgeInsets.only(top: 20.0),
                margin: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: selectedIndex == index
                          ? Colors.amber
                          : Colors.transparent,
                      width: 5,
                    ),
                  ),
                ),
                child: Text(
                  specialitie[index],
                  style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: selectedIndex == index
                          ? FontWeight.bold
                          : FontWeight.w300),
                ),
              ),
            );
          }),
    );
  }
}
