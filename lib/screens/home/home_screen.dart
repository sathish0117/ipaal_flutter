import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iPaal/components/coustom_bottom_nav_bar.dart';
import 'package:iPaal/enums.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}

AppBar buildAppBar(BuildContext context) {
  return AppBar(
      automaticallyImplyLeading: false,
      centerTitle: true,
      backgroundColor: Colors.blueAccent,
      title: Text(
        'iPaal',
        style: GoogleFonts.pacifico(
          fontSize: 27,
        ),
      ));
}
