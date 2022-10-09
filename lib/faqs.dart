import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

import 'Settings.dart';
// import 'package:flutter/widgets.dart';

class faq extends StatelessWidget {
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
        title: Text('Terms & Conditions',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
                letterSpacing: 3,
                color: Colors.black)),
        centerTitle: true,
      ),
      body:Padding(
        padding: const EdgeInsets.all(25.0),
        child: Container(
          width:double.infinity,
          // color:Colors.deepOrange,
          decoration: BoxDecoration(
            borderRadius: BorderRadiusDirectional.only(
              topStart:Radius.circular(12),
              topEnd: Radius.circular(12),              
              ),
            border:Border.all(color:Colors.black),
            color: Colors.deepOrange,
          ),
          child:Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "How Many Countries Orange Digital is in ?",
                      style:TextStyle(
                        color:Colors.white,
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        // letterSpacing: 4
                      )
                      ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      size:35.0
                      )
                  ],
                ),
                
              ),
              Row()
            ],
          )
        ),
      )
    );
  }
}
