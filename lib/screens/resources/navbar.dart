import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import '../homepage.dart';
class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return  GNav(
          gap: 8,padding: EdgeInsets.all(16),
          tabs:[
           GButton(icon:Icons.home,text: 'Home',onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const HomePage()));},),
          const GButton(icon:Icons.people,text:'Members',),
          GButton(icon:Icons.campaign,text:'Events',onPressed: (){Navigator.pushNamed(context,'event');},),
          const GButton(icon:Icons.settings,text: 'Settings',),

    ],);
  }
}
