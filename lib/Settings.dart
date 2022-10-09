import 'package:flutter/material.dart';
import 'package:ft1/Terms.dart';
import 'package:ft1/faqs.dart';
import 'package:ft1/login.dart';
import 'package:ft1/our_partners.dart';
import 'package:ft1/view/components/settings_list.dart';

import 'Support.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// void main() {
//   runApp(train());
// }

class train extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Settings",
            style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                color: Colors.black,
                fontFamily: "Monaco"),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => faq()),
                  );
                },
                child: ListTile(
                  title: Text("FAQ"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
              ),
              const Divider(
                color: Colors.grey,
                height: 12,
                thickness: 0.5,
                indent: 10,
                endIndent: 10,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => terms()),
                  );
                },
                child: ListTile(
                  title: Text("Terms & Conditions"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
              ),
              const Divider(
                color: Colors.grey,
                height: 12,
                thickness: 0.5,
                indent: 10,
                endIndent: 10,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => our_partners()),
                  );
                },
                child: ListTile(
                  title: Text("Our Parteners"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
              ),
              const Divider(
                color: Colors.grey,
                height: 12,
                thickness: 0.5,
                indent: 10,
                endIndent: 10,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => support()),
                  );
                },
                child: ListTile(
                  title: Text("Support"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
              ),
              const Divider(
                color: Colors.grey,
                height: 12,
                thickness: 0.5,
                indent: 10,
                endIndent: 10,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyForm()),
                  );
                },
                child: ListTile(
                  title: Text("Log out"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
              )
            ],
          ),
        ));
  }
}
