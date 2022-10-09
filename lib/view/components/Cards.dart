import 'dart:core';

import 'package:flutter/material.dart';

Widget cards(
    String sub, double duration, String day, String s_time, String e_time) {
  return Material(
    elevation: 5.0,
    child: Container(
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                sub,
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.black,
                ),
              ),
              Spacer(),
              Icon(Icons.access_alarm),
              Text(
                '${duration}hrs',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15.0,
          ),
          Row(
            children: const [
              Text(
                "Lecture Day",
                style: TextStyle(color: Colors.grey, fontSize: 15.0),
              ),
              Spacer(),
              Text(
                "Start Time",
                style: TextStyle(color: Colors.grey, fontSize: 15.0),
              ),
              Spacer(),
              Text(
                "End Time",
                style: TextStyle(color: Colors.grey, fontSize: 15.0),
              ),
            ],
          ),
          const SizedBox(
            height: 3.0,
          ),
          Row(
            children: [
              Icon(Icons.calendar_month_outlined),
              SizedBox(
                width: 3.0,
              ),
              Text(
                day,
                style: TextStyle(fontSize: 15.0, color: Colors.black),
              ),
              Spacer(),
              Icon(
                Icons.watch_later_outlined,
                color: Colors.green,
              ),
              SizedBox(
                width: 3.0,
              ),
              Text(
                s_time,
                style: TextStyle(fontSize: 15.0, color: Colors.black),
              ),
              Spacer(),
              Icon(
                Icons.watch_later_outlined,
                color: Colors.redAccent,
              ),
              SizedBox(
                width: 3.0,
              ),
              Text(
                e_time,
                style: TextStyle(fontSize: 15.0, color: Colors.black),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
