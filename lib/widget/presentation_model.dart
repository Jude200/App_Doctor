import 'package:doctor_app_ui/widget/profil.dart';
import 'package:flutter/material.dart';

class Presentation {
  String path;
  String name;
  String profession;
  String note;

  Presentation({this.name, this.note, this.path, this.profession});

  form() {
    return Builder(
      builder: (BuildContext context) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: GestureDetector(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (_) => profil(
                        name: this.name,
                        note: this.note,
                        path: this.path,
                        profession: this.profession))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20.0, bottom: 15.0),
                  width: 100.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Image.asset(this.path),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    this.name,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                Text(
                  this.profession,
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(this.note),
                    SizedBox(width: 40.0),
                    Icon(Icons.arrow_right)
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
