import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:ft1/login.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

// import '../login_screen/login_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //String? token = CacheHelper.getvalToken(key: "token");
    return Scaffold(
        body: Center(
          child: AnimatedSplashScreen(
            
            nextScreen: MyForm(),
            //(token == null) ? LoginScreen() : NavLayout(),
            duration: 3000,

            splash: Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text("Orange", style: TextStyle(
                            color: Color(0xFFFF6600),
                            fontSize: 24,
                            fontWeight: FontWeight.w700
                        )),
                        Text(" Digital Center", style: TextStyle(
                            wordSpacing: 3,
                            fontSize: 24,
                            fontWeight: FontWeight.w700
                        ))
                      ],
                    ),
                  ),
                  SizedBox(height: 11),
                  Expanded(
                    child: Container(
                      height: 10.0,
                      margin: EdgeInsets.only(top: 20),
                      child: LinearPercentIndicator(
                        barRadius: Radius.circular(10),
                        alignment: MainAxisAlignment.center,
                        width: 250,
                        percent: 1,
                        animation: true,
                        animationDuration: 2000,
                        progressColor: Color.fromRGBO(255, 102, 0, 1),

                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}