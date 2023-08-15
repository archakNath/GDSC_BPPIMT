import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      bottomNavigationBar:GNav(
        //backgroundColor: Colors.black,
        //color: Colors.white,activeColor: Colors.white,
        //tabBackgroundColor:Colors.grey.shade800,
        gap: 8,padding: EdgeInsets.all(16),
        tabs:[
        GButton(icon:Icons.home,text: 'Home',onPressed: (){Navigator.pushNamed(context, 'home');},),
        const GButton(icon:Icons.people,text:'Members',),
        GButton(icon:Icons.campaign,text:'Events',onPressed: (){Navigator.pushNamed(context,'event');},),
        const GButton(icon:Icons.settings,text: 'Settings',),

      ],),
      body: const Center(
        child: Text('HOMESCREEN'),

      ),
    );
  }
}
