// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ft1/Lecture_screen.dart';
import 'package:ft1/Notes.dart';
// import 'package:ft1/form.dart';
// import 'package:ft1/view/components/boxes.dart';
import 'package:ft1/view/components/logo.dart';

import 'Events_screen.dart';
import 'Finals_screen.dart';
import 'Midterms_screen.dart';
import 'Sections_screen.dart';
import 'Support.dart';

class home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _home();
  }
}

class _home extends State<home> {
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 80.0),
            logo_orange(),
            SizedBox(height: 40.0),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Lectures_Screen()));
                          },
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),
                            elevation: 10.0,
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.deepOrange),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.menu_book_sharp,
                                    color: Colors.deepOrange,
                                    size: 60.0,
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    'Lecture',
                                    style: TextStyle(
                                        color: Colors.deepOrange,
                                        fontSize: 25.0),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Sections_Screen()));
                          },
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),
                            elevation: 10.0,
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.deepOrange),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.groups,
                                    color: Colors.deepOrange,
                                    size: 60.0,
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    'Sections',
                                    style: TextStyle(
                                      color: Colors.deepOrange,
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Midterms_Screen()));
                          },
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),
                            elevation: 10.0,
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.deepOrange),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.event_note_outlined,
                                    color: Colors.deepOrange,
                                    size: 60.0,
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    'Midterms',
                                    style: TextStyle(
                                        color: Colors.deepOrange,
                                        fontSize: 25.0),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Finals_Screen()));
                          },
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),
                            elevation: 10.0,
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.deepOrange),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.edit_note_outlined,
                                    color: Colors.deepOrange,
                                    size: 60.0,
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    'Finals',
                                    style: TextStyle(
                                      color: Colors.deepOrange,
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            // Navigator.of(context).push(MaterialPageRoute(
                            //     builder: (context) => notes()));
                          },
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),
                            elevation: 10.0,
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.deepOrange),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.calendar_month_outlined,
                                    color: Colors.deepOrange,
                                    size: 60.0,
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    'Events',
                                    style: TextStyle(
                                        color: Colors.deepOrange,
                                        fontSize: 25.0),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => notes()));
                          },
                          child: Material(
                            borderRadius: BorderRadius.circular(20.0),
                            elevation: 10.0,
                            child: Container(
                              height: 140,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.deepOrange),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.note_alt_outlined,
                                    color: Colors.deepOrange,
                                    size: 60.0,
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    'Notes',
                                    style: TextStyle(
                                      color: Colors.deepOrange,
                                      fontSize: 25.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
    );
  }
}
