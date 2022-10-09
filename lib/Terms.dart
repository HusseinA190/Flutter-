import 'package:flutter/material.dart';
import 'package:ft1/Settings.dart';


class terms extends StatelessWidget {
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
      body: SingleChildScrollView(
        child: Padding(
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
                    SizedBox(height: 40),
                    Text(
                      "By law, you have certain rights that can’t be limited by a contract like these terms of service. These terms are in no way intended to restrict those rights.These terms describe the relationship between you and Google. They don’t create any legal rights for other people or organizations, even if others benefit from that relationship under these terms.We want to make these terms easy to understand, so we’ve used examples from our services. But not all services mentioned may be available in your country.If these terms conflict with the service-specific additional terms, the additional terms will govern for that service.If it turns out that a particular term is not valid or enforceable, this will not affect any other terms.If you don't follow these terms or the service-specific additional terms, and we don't take action right away, that doesn't mean we're giving up any rights that we may have, such as taking action in the future.We may update these terms and service-specific additional terms (1) to reflect changes in our services or how we do business - for example, when we add new services, features, technologies, pricing, or benefits (or remove old ones), (2) for legal, regulatory, or security reasons, or (3) to prevent abuse or harm.If we materially change these terms or service-specific additional terms, we'll provide you with reasonable advance notice and the opportunity to review the changes, except (1) when we launch a new service or feature, or (2) in urgent situations, such as preventing ongoing abuse or responding to legal requirements. If you don't agree to the new terms, you should remove your content and stop using the services. You can also end your relationship with us at any time by closing your Google Account.",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                          fontFamily: "Monaco"),
                    ),
                  ],
                ),
              )),
        ),
      ),
    );
  }
}
