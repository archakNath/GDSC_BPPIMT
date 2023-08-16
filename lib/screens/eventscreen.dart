import 'package:flutter/material.dart';
import 'package:gdsc_bppimt/screens/resources/navbar.dart';
class EventScreen extends StatefulWidget {
  const EventScreen({Key? key}) : super(key: key);

  @override
  State<EventScreen> createState() => _EventScreenState();
}

class _EventScreenState extends State<EventScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Container(

            child:Column(
            children: const [
              SizedBox(height: 30,),
            Image(image:AssetImage('assets/images/info.webp')),
              Image(image:AssetImage('assets/images/info.webp'))

    ] ))
    );
  }
}
