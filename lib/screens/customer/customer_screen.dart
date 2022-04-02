import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iPaal/components/coustom_bottom_nav_bar.dart';
import 'package:iPaal/enums.dart';

import 'components/body.dart';

class ClientScreen extends StatelessWidget {
  static String routeName = "/Clients";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.Clients),
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
          "Customer List",
          style: GoogleFonts.pacifico(color: Colors.white),
        ),
      ],
    ),
  );
}
