import 'package:flutter/material.dart';

const kBackGroundGradient = BoxDecoration(
    // Gradient from https://learnui.design/tools/gradient-generator.html
    gradient: LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment(0.8, 1),
  colors: <Color>[
    Color(0xff143758),
    Color(0xff09151E),
  ],
));

Widget elevatedButton(String btitle) {
  return ElevatedButton(
    onPressed: () {},
    child: Text("$btitle"),
    style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(vertical: 22, horizontal: 40),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4))),
  );
}
