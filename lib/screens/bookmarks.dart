import 'package:flutter/material.dart';
import 'package:infovuz/screens/detail_info.dart';
import 'package:infovuz/widgets/nav-drawer.dart';

class BookmarksPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _BookmarksPageState();
}

class _BookmarksPageState extends State<BookmarksPage> {
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
          'Bookmarks',
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
          Flexible(
            child: ListView(
              padding: const EdgeInsets.only(
                top: 10,
                left: 2,
                right: 2,
              ),
              children: [
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
