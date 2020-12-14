import 'package:flutter/material.dart';
import 'package:infovuz/widgets/nav-drawer.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
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
          'Settings',
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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 42.0,
          ),
          Container(
            alignment: Alignment.center,
            child: Container(
              width: 126,
              height: 125.98,
              child: Image.asset("assets/logo/vector.png"),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromRGBO(196, 196, 196, 1),
              ),
            ),
          ),
          SizedBox(
            height: 32.0,
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 65,
            width: 335,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Notifications",
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
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          ),
          SizedBox(
            height: 19.0,
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 65,
            width: 335,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Change username",
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
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          ),
          SizedBox(
            height: 19.0,
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 65,
            width: 335,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Change password",
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
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          ),
          SizedBox(
            height: 19.0,
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 65,
            width: 335,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Disabled mode",
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
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          ),
        ],
      ),
    );
  }
}
