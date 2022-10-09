import 'package:flutter/material.dart';
import 'package:ft1/home.dart';
import 'package:ft1/navbar.dart';
import 'package:ft1/view/components/Cards.dart';

class Midterms_Screen extends StatelessWidget {
  //const Lectures_Screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => navbar()));
            },
            icon: Icon(Icons.arrow_back_ios,
                color: Colors.deepOrange, size: 25.0)
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Midterms',
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: const [
          Icon(
            Icons.filter_alt,
            color: Colors.deepOrange,
            size: 40.0,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(
              height: 25.0,
            ),
            cards("Flutter", 2, 'Wednesday', "7:00AM", "2:00PM"),
            const SizedBox(
              height: 25.0,
            ),
            cards("React", 2, 'Monday', "10:00AM", "4:00PM"),
            const SizedBox(
              height: 25.0,
            ),
            cards("Vue", 2, 'Thursday', "10:00AM", "4:00PM"),
            const SizedBox(
              height: 25.0,
            ),
            cards("Web Design", 2, 'Friday', "12:00AM", "4:00PM"),
          ]),
        ),
      ),
    );
  }
}
