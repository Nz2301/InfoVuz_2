import 'package:flutter/material.dart';
import 'package:infovuz/screens/bookmarks.dart';
import 'package:infovuz/screens/feedback.dart';
import 'package:infovuz/screens/help.dart';
import 'package:infovuz/screens/login.dart';
import 'package:infovuz/screens/search.dart';
import 'package:infovuz/screens/settings.dart';
import 'package:infovuz/widgets/home-page.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color.fromRGBO(57, 87, 108, 1),
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              margin: EdgeInsets.zero,
              child: Center(
                child: Row(
                  children: [
                    Flexible(
                      flex: 4,
                      child: ListTile(
                        leading: Image.asset('assets/images/ava.png'),
                        title: Text(
                          "Name",
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontSize: 24,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        subtitle: Text(
                          "Settings",
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 0.7),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        onTap: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SettingsPage(),
                            ),
                          )
                        },
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        child: Image.asset("assets/icons/back.png"),
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                color: Color.fromRGBO(34, 51, 64, 1),
                // image: DecorationImage(
                //   fit: BoxFit.fill,
                //   image: AssetImage('assets/images/cover.jpg'),
                // ),
                // padding: EdgeInsets.only(left: 30, top: 50, right: 30),
              ),
            ),
            Container(
              color: Color.fromRGBO(68, 105, 126, 0.7),
              alignment: Alignment.center,
              height: 79,
              child: ListTile(
                leading: Icon(Icons.feedback),
                hoverColor: Color.fromRGBO(68, 105, 126, 1),
                title: Text(
                  'Feedback',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 24,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FeedbackPage()),
                  )
                },
                tileColor: Color.fromRGBO(68, 105, 126, 0.7),
              ),
            ),
            Container(
              color: Color.fromRGBO(68, 105, 126, 0.7),
              alignment: Alignment.center,
              height: 79,
              child: ListTile(
                leading: Icon(
                  Icons.people,
                  size: 30,
                ),
                hoverColor: Color.fromRGBO(68, 105, 126, 1),
                focusColor: Color.fromRGBO(68, 105, 126, 1),
                title: Text(
                  'Universities',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 24,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  )
                },
                tileColor: Color.fromRGBO(68, 105, 126, 0.7),
              ),
            ),
            Container(
              color: Color.fromRGBO(68, 105, 126, 0.7),
              alignment: Alignment.center,
              height: 79,
              child: ListTile(
                leading: Icon(Icons.bookmark),
                hoverColor: Color.fromRGBO(68, 105, 126, 1),
                title: Text(
                  'Bookmarks',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 24,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BookmarksPage()),
                  )
                },
                tileColor: Color.fromRGBO(68, 105, 126, 0.7),
              ),
            ),
            Container(
              color: Color.fromRGBO(68, 105, 126, 0.7),
              alignment: Alignment.center,
              height: 79,
              child: ListTile(
                leading: Icon(Icons.search),
                hoverColor: Color.fromRGBO(68, 105, 126, 1),
                title: Text(
                  'Search',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 24,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SearchPage()),
                  )
                },
                tileColor: Color.fromRGBO(68, 105, 126, 0.7),
              ),
            ),
            Container(
              color: Color.fromRGBO(68, 105, 126, 0.7),
              alignment: Alignment.center,
              height: 79,
              child: ListTile(
                leading: Icon(Icons.help),
                hoverColor: Color.fromRGBO(68, 105, 126, 1),
                title: Text(
                  'Help',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 24,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HelpPage()),
                  )
                },
                tileColor: Color.fromRGBO(68, 105, 126, 0.7),
              ),
            ),
            Container(
              color: Color.fromRGBO(68, 105, 126, 0.7),
              alignment: Alignment.center,
              height: 79,
              child: ListTile(
                leading: Icon(Icons.logout),
                hoverColor: Color.fromRGBO(68, 105, 126, 1),
                title: Text(
                  'Log out',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 24,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  )
                },
                tileColor: Color.fromRGBO(68, 105, 126, 0.7),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
