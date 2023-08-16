import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LeadPage extends StatelessWidget {
  const LeadPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.white,

      child: Column(
        children:[
          const SizedBox(height: 20,),
          Text('CAPTION  :  THIS IS JUST A DEMO IMAGE',style: GoogleFonts.poppins(fontWeight: FontWeight.bold,),),
      const SizedBox(height: 20,),
      const Image(image:AssetImage('assets/images/img_3.png')),
      ]),
    );
  }
}
