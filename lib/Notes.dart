import 'package:flutter/material.dart';
import 'package:ft1/add_note.dart';
import 'package:ft1/home.dart';
import 'package:ft1/navbar.dart';

class notes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => navbar()));
            },
            icon: Icon(Icons.arrow_back_ios,
                color: Colors.deepOrange, size: 25.0)),
        backgroundColor: Colors.white,
        title: Text('Notes',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
                letterSpacing: 3,
                color: Colors.black)),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
            width: double.infinity,
            alignment: Alignment.center,
            // color:Colors.green,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "There is No data To Show",
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                      fontFamily: "Monaco"),
                ),
              ],
            )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => add_notes()));
        },
        child:Icon(Icons.add)
      ),
    );
  }
}
