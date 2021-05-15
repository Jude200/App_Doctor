import 'package:doctor_app_ui/widget/app_bar.dart';
import 'package:doctor_app_ui/widget/doctor.dart';
import 'package:doctor_app_ui/widget/search_doctor.dart';
import 'package:doctor_app_ui/widget/specialities.dart';
import 'package:doctor_app_ui/widget/title.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomBar(),
      body: Column(
        children: [
          Searchdoctor(),
          TitleApp(),
          Specialities(),
          Doctor(),
        ],
      ),
    );
  }
}
