import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

import 'Settings.dart';
import 'home.dart';
import 'news.dart';

class navbar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _navbar();
  }
}

class _navbar extends State<navbar> {
  int currentindex = 0;
  List<Widget> screens = [
    home(),
    news(),
    train(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: screens[currentindex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          elevation: 50.0,
          currentIndex: currentindex,
          onTap: (index) {
            setState(() {
              currentindex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.newspaper), label: "News"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Settings"),
          ],
        ));
  }
}
