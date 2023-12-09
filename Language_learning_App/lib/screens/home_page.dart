import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF0B86E),
      appBar: AppBar(
        backgroundColor: Color(0xffF0B86E),
        title: Text(
          "Language learning app",
          style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
        ),
      ),
      body: Column(children: [
        Container(
          padding: EdgeInsets.only(left: 24),
          alignment: Alignment.centerLeft,
          color: Color(0xffFF90BC),
          height: 50,
          width: double.infinity,
          child: Text(
            'Numbers',
            style: TextStyle(color: Color(0xff000000), fontSize: 18),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 24),
          alignment: Alignment.centerLeft,
          color: Color(0xffF9F9E0),
          height: 50,
          width: double.infinity,
          child: Text(
            'Family Members',
            style: TextStyle(color: Color(0xff000000), fontSize: 18),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 24),
          alignment: Alignment.centerLeft,
          color: Color(0xffFFC0D9),
          height: 50,
          width: double.infinity,
          child: Text(
            'Colors',
            style: TextStyle(color: Color(0xff000000), fontSize: 18),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 24),
          alignment: Alignment.centerLeft,
          color: Color(0xff8ACDD7),
          height: 50,
          width: double.infinity,
          child: Text(
            'Phrases',
            style: TextStyle(color: Color(0xff000000), fontSize: 18),
          ),
        ),
      ]),
    );
  }
}