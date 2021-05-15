import 'package:doctor_app_ui/widget/presentation_model.dart';
import 'package:doctor_app_ui/widget/profil.dart';
import 'package:flutter/material.dart';

class Doctor extends StatefulWidget {
  @override
  _DoctorState createState() => _DoctorState();
}

class _DoctorState extends State<Doctor> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 30.0),
      //   padding: EdgeInsets.symmetric(horizontal: 20.0),
      height: 200.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Presentation(
                  name: "Jude Seruch",
                  path: "assets/images/doctor1.png",
                  profession: " Dr. Psycologist",
                  note: "4.5")
              .form(),
          Presentation(
                  name: "Ange Osmond",
                  path: "assets/images/doctor2.png",
                  profession: "Dr. Psycologist",
                  note: "4.9")
              .form(),
          Presentation(
                  name: "Pedro Rocas",
                  path: "assets/images/doctor3.png",
                  profession: " Sr. Gastrologist",
                  note: "4.3")
              .form(),
          Presentation(
                  name: "Huguette Mylene",
                  path: "assets/images/doctor4.png",
                  profession: "Cardiologist",
                  note: "5.0")
              .form(),
          Presentation(
                  name: "Albert Einstein",
                  path: "assets/images/doctor5.png",
                  profession: " Cardiologist",
                  note: "2.8")
              .form(),
          Presentation(
                  name: "Amandine",
                  path: "assets/images/doctor6.png",
                  profession: "Dr. Dermatologist",
                  note: "5.0")
              .form()
        ],
      ),
    );
  }
}
