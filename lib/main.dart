import 'package:flutter/material.dart';
// import 'package:ft1/Support.dart';
// import 'package:ft1/Settings.dart';
import 'package:ft1/welcome_screen.dart';
// import 'package:ft1/Support.dart';
// import 'package:ft1/network/end_points.dart';
// import 'lib/model/unimodel.dart';
// import 'Support.dart';
// import 'form.dart';
// import 'model/unimodel.dart';
// import 'network/dio_helper.dart';

void main() {
  // await DioHelper.init();
  // UniversityModel ModelData;
  // DioHelper.getData(url: universityEndPoint).then((value) async {
  //   ModelData = await UniversityModel.fromJson(value.data);
  //   print(ModelData.data![0].id);
  // });
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  bool visible = true;
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: SplashScreen(),
    );     
  }
}
