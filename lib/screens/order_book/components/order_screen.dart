import 'package:flutter/material.dart';

import '../../../size_config.dart';

// ignore: camel_case_types
class order_screen extends StatelessWidget {
  static String routeName = "/order_screens";
  const order_screen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(getProportionateScreenWidth(10)),
      width: double.infinity,
      child: _order_list(),
    );
  }
}

// ignore: non_constant_identifier_names
ListView _order_list() {
  return ListView(
    shrinkWrap: true,
    scrollDirection: Axis.vertical,
    physics: NeverScrollableScrollPhysics(),
    padding: EdgeInsets.all(30),
    children: [
      ListTile(
        title: Text('Milk Type:                    Cow'),
      ),
      ListTile(
        title: Text('Order:                          Sell'),
      ),
      ListTile(
        title: Text('Price perLtr:                 40'),
      ),
      ListTile(
        title: Text('Milk Qty:                     5 ltrs'),
      ),
      ListTile(
        title: Text('Date:                 07/03/2022'),
      ),
      ListTile(
        title: Text('Time:                       00.00hrs'),
      ),
      ListTile(
        title: Text('Total Cost:                   150'),
      ),
    ],
  );
}
