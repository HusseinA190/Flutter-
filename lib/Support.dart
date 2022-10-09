import 'package:flutter/material.dart';
import 'package:ft1/Settings.dart';
import 'package:ft1/view/components/TextAreas.dart';
import 'package:ft1/view/components/buttons_widgets.dart';

class support extends StatelessWidget {
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
        title: Text('Support',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
                letterSpacing: 3,
                color: Colors.black)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(height: 40),
              custom_name_field("Name", 8),
              SizedBox(height: 30),
              custom_email_field('E-mail', 8.0),
              SizedBox(height: 30),
              customarea(5, "What Is Your Problem "),
              SizedBox(height: 30),
              custom_Button("Submit")
            ],
          ),
        ),
      ),
    );
  }
}
