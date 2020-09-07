import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String itemArab;
  final String itemArti;
  final String nomor;

  const DetailPage(
      {Key key, this.itemArab, this.itemArti, this.nomor})
      : super(key: key);

  goBack(BuildContext context) {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text("Detail " + itemArab,
              style: TextStyle(color: Colors.black)),
        ),
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                nomor,
                style: TextStyle(color: Colors.redAccent, fontSize: 24),
              ),
              Text(itemArab),
              Text(itemArti),
            ]));
  }
}
