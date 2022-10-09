import 'package:flutter/material.dart';
import 'package:ft1/navbar.dart';
import 'package:ft1/signup.dart';
import 'package:ft1/view/components/TextAreas.dart';
import 'package:ft1/view/components/buttons_widgets.dart';
import 'package:ft1/view/components/forms_texts.dart';
import 'package:ft1/view/components/logo.dart';

import 'home.dart';

class MyForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 120.0),
            logo_orange(),
            SizedBox(height: 80.0),
            custom_text("Login"),
            SizedBox(height: 20),
            custom_email_field("E-mail", 8),
            SizedBox(height: 30),
            custom_pass_field("Password"),
            SizedBox(height: 20),
            Text("Forget Password?",
                style: TextStyle(
                  color: Color.fromARGB(255, 241, 100, 19),
                  letterSpacing: 1,
                )),
            SizedBox(height: 40),
            Container(
              width: double.infinity,
              // color:Color.fromARGB(255, 252, 102, 2),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => navbar()));
                },
                child: Text("Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    )),
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0))),
                  padding: MaterialStateProperty.all(EdgeInsets.all(18.0)),
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 252, 102, 2)),
                ),
              ),
            ),
            SizedBox(height: 15),
            divider(),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              // color:Color.fromARGB(255, 252, 102, 2),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => signup()));
                },
                child: Text("Sign Up",
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
                  padding:
                      MaterialStateProperty.all(const EdgeInsets.all(15.0)),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
