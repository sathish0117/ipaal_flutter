import 'package:flutter/material.dart';
import 'order_list.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            order_list(),
          ],
        ),
      ),
    );
  }
}
