import 'package:flutter/material.dart';
import 'package:iPaal/screens/customer/components/customer_page_header.dart';
import 'customer_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [customer_page_header(), customer_list()],
        ),
      ),
    );
  }
}
