import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

import '../core.dart';

class NavigationService {
  List<BottomBarItem> getNavigationItemList() {
    return <BottomBarItem>[
      BottomBarItem(
          backgroundColor: kFirstColor,
          icon: Icon(
            LineIcons.home,
            color: Colors.black54,
          ),
          activeIcon: Icon(LineIcons.home),
          title: "Notes"),
      BottomBarItem(
          backgroundColor: kFirstColor,
          icon: Icon(
            LineIcons.newspaper,
            color: Colors.black54,
          ),
          activeIcon: Icon(LineIcons.user),
          title: "News"),
      BottomBarItem(
          backgroundColor: kFirstColor,
          icon: Icon(
            LineIcons.userAlt,
            color: Colors.black54,
          ),
          activeIcon: Icon(LineIcons.user),
          title: "Profile")
    ];
  }
}
