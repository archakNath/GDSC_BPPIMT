import 'package:flutter/material.dart';
import 'package:gdsc_bppimt/screens/eventscreen.dart';
import 'package:gdsc_bppimt/screens/homepage.dart';
import 'package:gdsc_bppimt/screens/leadpage.dart';
import 'package:gdsc_bppimt/screens/welcomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'welcomepage',
      routes: {
        'welcomepage':(context)=>const WelcomeScreen(),
        'home':(context)=>const HomePage(),
        'event':(context)=>const EventScreen(),
        'lead':(context)=>const LeadPage(),
      },

    );
  }
}
