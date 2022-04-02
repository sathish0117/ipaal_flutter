import 'package:flutter/material.dart';
import 'package:iPaal/screens/order_book/components/order_screen-view.dart';
import 'package:iPaal/size_config.dart';

// ignore: camel_case_types
class order_list extends StatelessWidget {
  const order_list({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blueGrey,
      margin: EdgeInsets.all(getProportionateScreenWidth(5)),
      width: double.infinity,
      child: _order_list(),
    );
  }
}

// ignore: camel_case_types
class _order_list extends StatelessWidget {
  const _order_list({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      physics: NeverScrollableScrollPhysics(),
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(20),
        vertical: getProportionateScreenHeight(15),
      ),
      children: [
        ListTile(
          title: Text('Buy', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('customerid'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => order_screen_view()));
          },
        ),
        ListTile(
          title: Text('Sell', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('customerid'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => order_screen_view()));
          },
        ),
        ListTile(
          title: Text('Buy', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('customerid'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => order_screen_view()));
          },
        ),
        ListTile(
          title: Text('Buy', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('customerid'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => order_screen_view()));
          },
        ),
        ListTile(
          title: Text('Sell', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('customerid'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => order_screen_view()));
          },
        ),
        ListTile(
          title: Text('Buy', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('customerid'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => order_screen_view()));
          },
        ),
        ListTile(
          title: Text('Sell', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('customerid'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => order_screen_view()));
          },
        ),
        ListTile(
          title: Text('Buy', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('customerid'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => order_screen_view()));
          },
        ),
        ListTile(
          title: Text('Buy', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('customerid'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => order_screen_view()));
          },
        ),
        ListTile(
          title: Text('Sell', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('customerid'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => order_screen_view()));
          },
        ),
      ],
    );
  }
}
