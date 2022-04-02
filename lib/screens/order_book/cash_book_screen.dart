import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iPaal/components/coustom_bottom_nav_bar.dart';
import 'package:iPaal/enums.dart';
import 'components/body.dart';

// ignore: camel_case_types
class cash_book_screen extends StatelessWidget {
  static var routeName = "/CashBook";

  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.CashBook),
    );
  }
}

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.blue,
    automaticallyImplyLeading: false,
    centerTitle: true,
    title: Column(
      children: [
        Text(
          "CashBook",
          style: GoogleFonts.pacifico(color: Colors.white),
        ),
      ],
    ),
  );
}
