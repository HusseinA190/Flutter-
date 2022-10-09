import 'package:flutter/material.dart';

Widget customarea(int lines, String label) {
  return TextFormField(
    decoration: InputDecoration(
        // labelText: 'What Is Your Problem',
        // hintText:"What Is Yoyr Problem",
        labelText: label,
        alignLabelWithHint: true,

        // prefixIcon: Icon(Icons.email),
        border: OutlineInputBorder(),
        enabledBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(12.0))),
    maxLines: 5,
  );
}

Widget custom_email_field(String label, double radius) {
  return TextFormField(
      decoration: InputDecoration(
          labelText: 'E-mail',
          prefixIcon: Icon(Icons.email),
          border: OutlineInputBorder(),
          enabledBorder:
              OutlineInputBorder(borderRadius: BorderRadius.circular(radius))),
      keyboardType: TextInputType.emailAddress);
}


Widget custom_note_field(String label, double radius) {
  return TextFormField(
      decoration: InputDecoration(
          labelText: label,
          prefixIcon: Icon(Icons.note),
          border: OutlineInputBorder(),
          enabledBorder:
              OutlineInputBorder(borderRadius: BorderRadius.circular(radius))),
      keyboardType: TextInputType.emailAddress);
}

Widget custom_name_field(String x, double r) {
  return TextFormField(
      decoration: InputDecoration(
          labelText: x,
          prefixIcon: Icon(Icons.person),
          border: OutlineInputBorder(),
          enabledBorder:
              OutlineInputBorder(borderRadius: BorderRadius.circular(r))),
      keyboardType: TextInputType.name);
}
Widget custom_date_field(String x, double r) {
  return TextFormField(
      decoration: InputDecoration(
          labelText: x,
          prefixIcon: Icon(Icons.date_range),
          border: OutlineInputBorder(),
          enabledBorder:
              OutlineInputBorder(borderRadius: BorderRadius.circular(r))),
      keyboardType: TextInputType.name);
}

Widget custom_pass_field(String pass) {
  return TextFormField(
    decoration: InputDecoration(
        labelText: pass,
        suffixIcon: Icon(Icons.remove_red_eye),
        prefixIcon: Icon(Icons.lock),
        border: OutlineInputBorder(),
        enabledBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
    keyboardType: TextInputType.visiblePassword,
    obscureText: true,
  );
}

Widget custom_phone_field(String pass) {
  return TextFormField(
    decoration: InputDecoration(
        labelText: pass,
        prefixIcon: Icon(Icons.phone),
        border: OutlineInputBorder(),
        enabledBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
    keyboardType: TextInputType.phone,
    obscureText: true,
  );
}

Widget divider() {
  return Row(
    children: [
      Expanded(
        child: Container(height: 1, color: Colors.black),
      ),
      Text(" OR "),
      Expanded(
        child: Container(height: 1, color: Colors.black),
      )
    ],
  );
}
