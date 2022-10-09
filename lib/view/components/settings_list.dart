// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List<String> t = [
  'FAQ',
  'Terms & Conditions',
  'Our Parteners',
  'Support',
  'Log Out'
];

List<Widget> screens = [
  
];

Widget list_set(String x) {
  return Container(
    child: Padding(
      padding: const EdgeInsetsDirectional.only(
        top: 20,
        start: 30,
        bottom: 20,
        end: 10
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            x,
            style:TextStyle(
              fontWeight:FontWeight.bold,
              fontSize: 20.0,
              letterSpacing: 3,
              fontFamily: "Monaco"
            )
            ),
          IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
        ],
      ),
    ),
  );
}
