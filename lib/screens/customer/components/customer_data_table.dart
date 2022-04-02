import 'package:flutter/material.dart';

// ignore: camel_case_types
class customer_data_table extends StatefulWidget {
  const customer_data_table({Key? key}) : super(key: key);

  @override
  State<customer_data_table> createState() => _customer_data_tableState();
}

// ignore: camel_case_types
class _customer_data_tableState extends State<customer_data_table> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: buildAppBar(context),
        body: SingleChildScrollView(
          child: Column(
            children: [_DataTable()],
          ),
        ));
  }
}

AppBar buildAppBar(BuildContext context) {
  return AppBar(
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

class _DataTable extends StatelessWidget {
  const _DataTable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blueGrey,
      margin: EdgeInsets.all(15),
      width: double.infinity,
      child: _DataTable_view(),
    );
  }
}

// ignore: non_constant_identifier_names
DataTable _DataTable_view() {
  return DataTable(
    columns: _createColumns(),
    rows: _createRows(),
    dividerThickness: 5,
    dataRowHeight: 80,
    headingTextStyle: TextStyle(
        fontWeight: FontWeight.bold, color: Color.fromRGBO(48, 41, 143, 1)),
  );
}

List<DataColumn> _createColumns() {
  return [
    DataColumn(label: Text('Date\nSession')),
    DataColumn(label: Text('Milk Type\nQty')),
    DataColumn(label: Text('Total')),
  ];
}

List<DataRow> _createRows() {
  return [
    DataRow(cells: [
      DataCell(Text('#100\nAm')),
      DataCell(Text('Cow\n4.ltr')),
      DataCell(Text('50')),
    ]),
    DataRow(cells: [
      DataCell(Text('#101\nPm')),
      DataCell(Text('Buffelo\n3.ltr')),
      DataCell(Text('100')),
    ]),
    DataRow(cells: [
      DataCell(Text('#100\nAm')),
      DataCell(Text('Cow\n4.ltr')),
      DataCell(Text('50')),
    ]),
    DataRow(cells: [
      DataCell(Text('#101\nPm')),
      DataCell(Text('Buffelo\n3.ltr')),
      DataCell(Text('100')),
    ]),
    DataRow(cells: [
      DataCell(Text('#100\nAm')),
      DataCell(Text('Cow\n4.ltr')),
      DataCell(Text('50')),
    ]),
    DataRow(cells: [
      DataCell(Text('#101\nPm')),
      DataCell(Text('Buffelo\n3.ltr')),
      DataCell(Text('100')),
    ]),
    DataRow(cells: [
      DataCell(Text('#100\nAm')),
      DataCell(Text('Cow\n4.ltr')),
      DataCell(Text('50')),
    ]),
    DataRow(cells: [
      DataCell(Text('#100\nAm')),
      DataCell(Text('Cow\n4.ltr')),
      DataCell(Text('50')),
    ]),
  ];
}
