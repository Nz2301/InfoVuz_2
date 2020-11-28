import 'package:flutter/material.dart';

import 'nav-drawer.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('List of universities'),
      ),
      body: Text('This is list of uviversities'),
    );
  }
}
