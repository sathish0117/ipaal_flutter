import 'package:flutter/material.dart';
import 'customer_data_table.dart';

// ignore: camel_case_types
class customer_list extends StatelessWidget {
  customer_list({
    Key? key,
  }) : super(key: key);

  final List<String> _myList = List.generate(25, (index) => 'User $index');

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.all(30),
      itemCount: _myList.length,
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      physics: NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return ListTile(
          horizontalTitleGap: double.minPositive,
          contentPadding: EdgeInsets.all(7),
          // shape: RoundedRectangleBorder(
          //   borderRadius: BorderRadius.circular(10),
          //   side: BorderSide(color: Colors.black),
          // ),
          title: Text(
            _myList[index],
            style: const TextStyle(fontSize: 20),
          ),
          subtitle: Text('Customer Id'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => customer_data_table()));
          },
        );
      },
    );
  }
}
