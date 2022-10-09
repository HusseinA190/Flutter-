import 'package:flutter/material.dart';

Widget logo_orange() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Orange ",
          style: TextStyle(
            color: Colors.orange,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          )),
      Text("Digital Center",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          )),
    ],
  );
}
