import 'package:flutter/material.dart';

profil({path, name, profession, note}) {
  return Scaffold(
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.only(top: 30.0),
            height: 250.0,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(20.0)),
            child: Image.asset(path),
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10, bottom: 5, left: 15),
                child: Text(name,
                    textAlign: TextAlign.left,
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10, left: 15),
                child: Text(profession,
                    textAlign: TextAlign.left,
                    style:
                        TextStyle(fontWeight: FontWeight.w400, fontSize: 25)),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 15.0, bottom: 15),
                              child: Text("Patient",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Colors.black.withOpacity(0.5)))),
                          Container(
                            child: Text("1.8 K",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17)),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 15.0, bottom: 15),
                              child: Text("Experiance",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Colors.black.withOpacity(0.5)))),
                          Container(
                            child: Text("4 yr",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17)),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 15.0, bottom: 15),
                              child: Text("Rating",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Colors.black.withOpacity(0.5)))),
                          Container(
                            child: Text(note,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17)),
                          )
                        ],
                      )
                    ]),
              ),
              Padding(
                padding: EdgeInsets.only(left: 8.0, top: 15),
                child: Text("About",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                    "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quasi, veniam hic! Ea, perspiciatis cumque ab molestias harum odit quaerat laborum numquam itaque impedit ipsum ducimus tempora nesciunt."),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  vertical: 10,
                ),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30.0)),
                child: Text(
                  "Book appainment",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ],
    ),
  );
}
