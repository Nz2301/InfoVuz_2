import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:infovuz/screens/detail_info.dart';

import 'nav-drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomeScreen createState() {
    return _HomeScreen();
  }
}

class _HomeScreen extends State<HomePage> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
    ));
    return Scaffold(
      key: _scaffoldKey,
      drawer: NavDrawer(),
      appBar: AppBar(
        // backgroundColor: Colors.white,
        title: Text(
          'List of universities',
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
          Container(
            height: 76,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(25),
              ),
            ),
            alignment: Alignment.center,
            child: Container(
              height: 36,
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              padding: const EdgeInsets.only(left: 10.0),
              decoration: BoxDecoration(
                color: Color.fromRGBO(142, 142, 147, 0.12),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search',
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(142, 142, 147, 1),
                    ),
                    icon: Icon(
                      Icons.search,
                      color: Color.fromRGBO(142, 142, 147, 1),
                    )),
              ),
            ),
          ),
          Flexible(
            child: ListView(
              padding: const EdgeInsets.all(8),
              children: <Widget>[
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DetailPage()),
                    );
                  },
                  child: Container(
                    height: 170,
                    width: 334,
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    margin: EdgeInsets.only(
                      bottom: 20,
                      left: 20,
                      right: 20,
                    ),
                    child: const Center(
                        child: Text(
                      'International IT University',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        letterSpacing: 1.5,
                        fontSize: 26,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        alignment: Alignment.center,
                        image: AssetImage("assets/images/iitu.jpg"),
                        colorFilter: ColorFilter.srgbToLinearGamma(),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                ),
                Container(
                  height: 170,
                  width: 334,
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(
                    bottom: 20,
                    left: 20,
                    right: 20,
                  ),
                  child: const Center(
                      child: Text(
                    'International IT University',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.5,
                      fontSize: 26,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      alignment: Alignment.center,
                      image: AssetImage("assets/images/iitu.jpg"),
                      colorFilter: ColorFilter.srgbToLinearGamma(),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
                Container(
                  height: 170,
                  width: 334,
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(
                    bottom: 20,
                    left: 20,
                    right: 20,
                  ),
                  child: const Center(
                      child: Text(
                    'International IT University',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.5,
                      fontSize: 26,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      alignment: Alignment.center,
                      image: AssetImage("assets/images/iitu.jpg"),
                      colorFilter: ColorFilter.srgbToLinearGamma(),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
                Container(
                  height: 170,
                  width: 334,
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(
                    bottom: 20,
                    left: 20,
                    right: 20,
                  ),
                  child: const Center(
                      child: Text(
                    'International IT University',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.5,
                      fontSize: 26,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      alignment: Alignment.center,
                      image: AssetImage("assets/images/iitu.jpg"),
                      colorFilter: ColorFilter.srgbToLinearGamma(),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
                Container(
                  height: 170,
                  width: 334,
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(
                    bottom: 20,
                    left: 20,
                    right: 20,
                  ),
                  child: const Center(
                      child: Text(
                    'International IT University',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.5,
                      fontSize: 26,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      alignment: Alignment.center,
                      image: AssetImage("assets/images/iitu.jpg"),
                      colorFilter: ColorFilter.srgbToLinearGamma(),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
                Container(
                  height: 170,
                  width: 334,
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(
                    bottom: 20,
                    left: 20,
                    right: 20,
                  ),
                  child: const Center(
                      child: Text(
                    'International IT University',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.5,
                      fontSize: 26,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      alignment: Alignment.center,
                      image: AssetImage("assets/images/iitu.jpg"),
                      colorFilter: ColorFilter.srgbToLinearGamma(),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
