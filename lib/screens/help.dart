import 'package:flutter/material.dart';
import 'package:infovuz/widgets/nav-drawer.dart';

class HelpPage extends StatefulWidget {
  @override
  _HelpPageState createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: NavDrawer(),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Help',
          style: TextStyle(
            color: Color.fromRGBO(69, 88, 107, 1),
            fontFamily: "Montserrat",
          ),
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
        leading: IconButton(
          alignment: Alignment.centerRight,
          icon: Image.asset(
            "assets/icons/menubutton.png",
          ),
          onPressed: () {
            _scaffoldKey.currentState.openDrawer();
          },
        ),
        elevation: 0,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 8,
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "HELP GUIDE",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontFamily: "Montserrat",
                color: Colors.black,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(
            height: 11,
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 65,
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "How to edit profile?",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: "Montserrat",
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
                Container(
                  child: Image.asset("assets/icons/arrow_point_to_right.png"),
                  alignment: Alignment.centerRight,
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Color.fromRGBO(240, 240, 240, 1),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 65,
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "How to search universities?",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: "Montserrat",
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
                Container(
                  child: Image.asset("assets/icons/arrow_point_to_right.png"),
                  alignment: Alignment.centerRight,
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Color.fromRGBO(240, 240, 240, 1),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 65,
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "How to write comments?",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: "Montserrat",
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
                Container(
                  child: Image.asset("assets/icons/arrow_point_to_right.png"),
                  alignment: Alignment.centerRight,
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Color.fromRGBO(240, 240, 240, 1),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 65,
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "How to save universities?",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: "Montserrat",
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
                Container(
                  child: Image.asset("assets/icons/arrow_point_to_right.png"),
                  alignment: Alignment.centerRight,
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Color.fromRGBO(240, 240, 240, 1),
            ),
          ),
        ],
      ),
    );
  }
}
