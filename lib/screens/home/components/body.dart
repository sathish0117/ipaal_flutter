import 'package:flutter/material.dart';

import '../../../size_config.dart';
import 'cow_milk_sales.dart';
import 'Total_milk_sales.dart';
import 'home_header.dart';
import 'cow_milk.dart';
import 'buffelo_milk_sales.dart';
import 'buffelo_milk.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            total_milks_sales_am(),
            total_milks_sales_pm(),
            cow_milk(),
            buffelo_milk(),
            cow_milk_sales(),
            buffelo_milk_sales(),
          ],
        ),
      ),
    );
  }
}
