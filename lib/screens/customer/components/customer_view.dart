import 'package:flutter/material.dart';
import 'customer_data_table.dart';

// ignore: camel_case_types
class order_screen_view extends StatelessWidget {
  static var routeName = "/Data Table";

  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: buildAppBar(context),
      body: customer_data_table(),
    );
  }
}

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white70,
    centerTitle: true,
    title: Column(
      children: [
        Text(
          "Data Table",
          style: TextStyle(color: Colors.black),
        ),
      ],
    ),
  );
}
