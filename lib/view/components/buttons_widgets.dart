// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../home.dart';

Widget custom_Button_note(String x) {
  return Container(
    width: double.infinity,
    // color:Color.fromARGB(255, 252, 102, 2),
    child: ElevatedButton.icon(
      onPressed: () {},
      label: Text(x,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          )),
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
        padding: MaterialStateProperty.all(const EdgeInsets.all(20.0)),
        backgroundColor: MaterialStateProperty.all(Colors.grey[300]),
      ),
      icon: Icon(Icons.add, size: 18, color: Colors.white),
    ),
  );
}

Widget custom_Button(String x) {
  return Container(
    width: double.infinity,
    // color:Color.fromARGB(255, 252, 102, 2),
    child: ElevatedButton.icon(
      onPressed: () {},
      label: Text(x,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          )),
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))),
        padding: MaterialStateProperty.all(const EdgeInsets.all(20.0)),
        backgroundColor:
            MaterialStateProperty.all(Color.fromARGB(255, 252, 102, 2)),
      ),
      icon: Icon(Icons.add, size: 18, color: Colors.white),
    ),
  );
}

Widget Custom_outline_button(String x) {
  return Container(
    width: double.infinity,
    // color:Color.fromARGB(255, 252, 102, 2),
    child: OutlinedButton(
      onPressed: () {},
      child: Text(x,
          style: TextStyle(
            color: Colors.deepOrange,
            fontSize: 20,
          )),
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
          side: BorderSide(color: Colors.deepOrange),
        )),
        padding: MaterialStateProperty.all(const EdgeInsets.all(15.0)),
      ),
    ),
  );
}

Widget rounded_color_button(String x, double pad, double rad) {
  return Container(
    width: double.infinity,
    // color:Color.fromARGB(255, 252, 102, 2),
    child: ElevatedButton(
      onPressed: () {},
      child: Text(x,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          )),
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(rad))),
        padding: MaterialStateProperty.all(EdgeInsets.all(pad)),
        backgroundColor:
            MaterialStateProperty.all(Color.fromARGB(255, 252, 102, 2)),
      ),
    ),
  );
}
