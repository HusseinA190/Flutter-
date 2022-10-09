import 'package:flutter/material.dart';
import 'package:ft1/Settings.dart';
import 'package:ft1/add_note.dart';
import 'package:ft1/home.dart';
import 'package:ft1/navbar.dart';
import 'package:ft1/view/components/logo.dart';

class our_partners extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => train()));
            },
            icon: Icon(Icons.arrow_back_ios,
                color: Colors.deepOrange, size: 25.0)),
        backgroundColor: Colors.white,
        title: Text('Our Partners',
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
            child: Container(
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Colors.deepOrange),
                  color: Colors.grey[300]),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  logo_orange(),
                  SizedBox(height: 40),
                  Text(
                    "ODC",
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 5,
                        fontFamily: "Monaco"),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
