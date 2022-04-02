import 'package:flutter/material.dart';
import 'order_screen.dart';

// ignore: camel_case_types
class order_screen_view extends StatelessWidget {
  static var routeName = "/Order Summary";

  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: buildAppBar(context),
      body: order_screen(),
    );
  }
}

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    centerTitle: true,
    backgroundColor: Colors.white70,
    title: Column(
      children: [
        Text(
          "Summary",
          style: TextStyle(color: Colors.black),
        ),
      ],
    ),
  );
}
