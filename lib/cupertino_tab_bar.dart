import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hussamedeen_cv/HeaderAppBar.dart';
import 'package:hussamedeen_cv/Home2.dart';

class cupertino_tap_bar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.pink),
                  title: Text("Home")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search, color: Colors.pink),
                  title: Text("Search",
                  style: TextStyle(
                    color: Colors.pink
                  ),
                  )
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Colors.pink),
                  title: Text("Profile")
              ),
            ]
        ),

        tabBuilder: (BuildContext context, int index) {
          switch (index) {
            case 0:
              return CupertinoTabView(
                builder: (BuildContext context) => HeaderAppBar(),
              );
              break;
            case 1:
              return CupertinoTabView(
                builder: (BuildContext context) => home2(),
              );
              break;
            case 2:
              return CupertinoTabView(
                builder: (BuildContext context) => HeaderAppBar(),
              );
              break;

          }

        },
      ),
    );
  }
}
