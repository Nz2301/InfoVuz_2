import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  List _list = [
    "DEFARTMENT OF IS",
    "DEFARTMENT OF MCM",
    "DEFARTMENT OF SE&IS",
    "DEFARTMENT OF E&B",
    "DEFARTMENT OF M&KH",
    "DEFARTMENT OF LANGUAGES",
    "DEFARTMENT OF RET",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Text(
              "International Information Technology University",
              style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontFamily: "Montserrat",
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
            iconTheme: IconThemeData(color: Colors.white),
            backgroundColor: Colors.transparent,
            centerTitle: true,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background:
                  Image.asset("assets/images/iitu.jpg", fit: BoxFit.cover),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => ListTile(
                  title: Text(
                _list[index],
                textAlign: TextAlign.center,
              )),
              childCount: _list.length,
            ),
          ),
        ],
      ),
    );
  }
}
