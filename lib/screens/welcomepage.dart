import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'homepage.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffD3D4D4 ),
      child:Stack(
      children: [
        Positioned(
          child:Container(


        width: double.infinity,
        alignment: Alignment.center,
        padding:  const EdgeInsets.all(30),
            height: 750,
            decoration:  const BoxDecoration(
                color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40)
              )
            ),
            // change
              child: Column(
                children: [
                  const SizedBox(height: 50),
                  Text('Lorem ipsum dolor sit amet',style: GoogleFonts.poppins(
                    fontSize: 10,color: Colors.black45,
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.normal,
                  ),),
                   const SizedBox(height: 10),
                  Text('GDSC',style: GoogleFonts.poppins(
                    fontSize: 20,color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.none,
                  ),),
                  const SizedBox(height: 10),
                  Text('Lorem ipsum dolor sit amet, consectetur \n adipiscing elit, ',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 10,color: Colors.black45,
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.normal,
                  ),),
                const SizedBox(height: 60,),
                const Image(image:AssetImage('assets/images/gdscboy.png')),
                ],
              ),


            //change end

            ),
          ),

        Positioned(
          bottom :70,
          right: 0,
          child: Container(
            height: 100,
          width:300,
            decoration: const BoxDecoration(
                color: Colors.black87,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(15),
                topLeft: Radius.circular(15)
              ),
            ),
            child:Padding(
              padding: const EdgeInsets.only(left: 20.0,top: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Get started',style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    decoration: TextDecoration.none,
                  ),),
                  SizedBox(height: 6,),

                  Text('Welcome to,',style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.normal,

                    decoration: TextDecoration.none,
                  ),),
                  const SizedBox(height: 1),

                  Text('GDSC BPPIMT',style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold,

                    decoration: TextDecoration.none,
                  ),),


                ],
              ),
            ),

        ),),
        Positioned(
          bottom: 50,
          right: 20,
          width: 60,
          height: 60,

          child: GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const HomePage()));
            },
            child: Container(
              decoration: BoxDecoration(
              color: Colors.white,
              border:Border.all(
                color: Colors.black87,
                width: 5,
              ) ,

              borderRadius: const BorderRadius.all(
                Radius.circular(30),
              )
            ),
              child: const Icon(
                Icons.arrow_forward_ios_sharp,
                color: Colors.black54,
              ),

        ),
          ),),
      ],

      ),
    );
  }
}
