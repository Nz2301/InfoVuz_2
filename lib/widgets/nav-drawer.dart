import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Center(
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
          ListTile(
            leading: Icon(Icons.feedback),
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
            onTap: () => {},
            tileColor: Color.fromRGBO(68, 105, 126, 0.7),
          ),
          ListTile(
            leading: Icon(
              Icons.people,
              size: 30,
            ),
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
            onTap: () => {Navigator.of(context).pop()},
            tileColor: Color.fromRGBO(68, 105, 126, 0.7),
          ),
          ListTile(
            leading: Icon(Icons.bookmark),
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
            onTap: () => {Navigator.of(context).pop()},
            tileColor: Color.fromRGBO(68, 105, 126, 0.7),
          ),
          ListTile(
            leading: Icon(Icons.search),
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
            onTap: () => {Navigator.of(context).pop()},
            tileColor: Color.fromRGBO(68, 105, 126, 0.7),
          ),
          ListTile(
            leading: Icon(Icons.help),
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
            onTap: () => {Navigator.of(context).pop()},
            tileColor: Color.fromRGBO(68, 105, 126, 0.7),
          ),
          ListTile(
            leading: Icon(Icons.logout),
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
            onTap: () => {Navigator.of(context).pop()},
            tileColor: Color.fromRGBO(68, 105, 126, 0.7),
          ),
          ListTile(
            leading: Icon(Icons.history),
            title: Text(
              'History',
              style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontSize: 24,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
              ),
            ),
            onTap: () => {Navigator.of(context).pop()},
            tileColor: Color.fromRGBO(68, 105, 126, 0.7),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text(
              'Settings',
              style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontSize: 24,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
              ),
            ),
            onTap: () => {Navigator.of(context).pop()},
            tileColor: Color.fromRGBO(68, 105, 126, 0.7),
          ),
        ],
      ),
    );
  }
}
