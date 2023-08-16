import 'package:flutter/material.dart';
import 'package:gdsc_bppimt/screens/eventscreen.dart';
import 'package:gdsc_bppimt/screens/leadpage.dart';
import 'package:gdsc_bppimt/screens/resources/navbar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
            child:Image(image:AssetImage('assets/images/img_2.png'))
            ),
              ListTile(
              title: const Text('Item 1'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Item 2'),
              onTap: () {},
            ), ListTile(
              title: const Text('Item 3'),
              onTap: () {},
            ), ListTile(
              title: const Text('Item 4'),
              onTap: () {},
            ), ListTile(
              title: const Text('Item 5'),
              onTap: () {},
            ),
          ],
        ),),

      bottomNavigationBar: const NavBar(),
      body:Container(
        height: double.infinity,width: double.infinity,
        padding: EdgeInsets.all(25),
        color: Colors.white,

        child: Expanded(
          child: ListView(
            children: [
              Container(
                child: Column(
                 children:[
                   SizedBox(height: 10,),
                  Text('Lorem ipsum.... ',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.poppins(
                      fontSize: 30,color: Colors.black,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.normal,
                    ),),
                  // SizedBox(height: 10,),
                   const Image(image:AssetImage('assets/images/gdsc3.png')),



                 ] ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const LeadPage()));
                },
                child: Container(
                  height: 200,
                  width: 50,
                  margin:const EdgeInsets.symmetric(horizontal: 10,vertical: 5),

                  decoration: const BoxDecoration(
                    color: Colors.blueGrey,

                      image: DecorationImage(image: AssetImage('assets/images/img.png'),fit: BoxFit.fill ),

                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 2),
                        spreadRadius: 2,
                        blurRadius: 3,
                      )
                    ],
                    borderRadius:BorderRadius.all(Radius.circular(15))
                  ),
                  child: Text('LEAD',style:GoogleFonts.poppins(fontSize: 15,fontWeight: FontWeight.w400),textAlign: TextAlign.center,),
                ),
              ), Container(
                height: 200,
                width: 50,
                margin:const EdgeInsets.symmetric(horizontal: 10,vertical: 10),

                decoration: const BoxDecoration(
                  color: Colors.blueGrey,

                    image: DecorationImage(image: AssetImage('assets/images/img.png'),fit: BoxFit.fill ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 2),
                      spreadRadius: 2,
                      blurRadius: 3,
                    )
                  ],
                  borderRadius:BorderRadius.all(Radius.circular(15))
                ),
                child: Text('MANAGEMENT',style:GoogleFonts.poppins(fontSize: 15,fontWeight: FontWeight.w400),textAlign: TextAlign.center,),

              ), Container(
                height: 200,
                width: 50,
                margin:const EdgeInsets.symmetric(horizontal: 10,vertical: 10),

                decoration: const BoxDecoration(
                  color: Colors.blueGrey,
                    image: DecorationImage(image: AssetImage('assets/images/img.png'),fit: BoxFit.fill ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 2),
                      spreadRadius: 2,
                      blurRadius: 3,
                    )
                  ],
                  borderRadius:BorderRadius.all(Radius.circular(15))
                ),                child: Text('OUTREACH',style:GoogleFonts.poppins(fontSize: 15,fontWeight: FontWeight.w400),textAlign: TextAlign.center,),

              ), Container(
                height: 200,
                width: 50,
                margin:const EdgeInsets.symmetric(horizontal: 10,vertical: 10),

                decoration: const BoxDecoration(
                  color: Colors.blueGrey,
                    image: DecorationImage(image: AssetImage('assets/images/img.png'),fit: BoxFit.fill ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 2),
                      spreadRadius: 2,
                      blurRadius: 3,
                    )
                  ],
                  borderRadius:BorderRadius.all(Radius.circular(15))
                ),                child: Text('WEB DEVELOPMENT',style:GoogleFonts.poppins(fontSize: 15,fontWeight: FontWeight.w400),textAlign: TextAlign.center,),

              ),
              Container(
                height: 200,
                width: 50,
                margin:const EdgeInsets.symmetric(horizontal: 10,vertical: 10),

                decoration: const BoxDecoration(
                  color: Colors.blueGrey,
                    image: DecorationImage(image: AssetImage('assets/images/img.png'),fit: BoxFit.fill ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 2),
                      spreadRadius: 2,
                      blurRadius: 3,
                    )
                  ],
                  borderRadius:BorderRadius.all(Radius.circular(15))
                ),                child: Text('APP DEVELOPMENT',style:GoogleFonts.poppins(fontSize: 15,fontWeight: FontWeight.w400),textAlign: TextAlign.center,),

              ),
              Container(
                height: 200,
                width: 50,
                margin:const EdgeInsets.symmetric(horizontal: 10,vertical: 10),

                decoration: const BoxDecoration(
                  color: Colors.blueGrey,
                  image: DecorationImage(image: AssetImage('assets/images/img.png'),fit: BoxFit.fill ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 2),
                      spreadRadius: 2,
                      blurRadius: 3,
                    )
                  ],
                  borderRadius:BorderRadius.all(Radius.circular(15))
                ),                child: Text('DESIGN',style:GoogleFonts.poppins(fontSize: 15,fontWeight: FontWeight.w400),textAlign: TextAlign.center,),

              ),Container(
                height: 200,
                width: 50,
                margin:const EdgeInsets.symmetric(horizontal: 10,vertical: 10),

                decoration: const BoxDecoration(
                  color: Colors.blueGrey,
                  image: DecorationImage(image: AssetImage('assets/images/img.png'),fit: BoxFit.fill ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 2),
                      spreadRadius: 2,
                      blurRadius: 3,
                    )
                  ],
                  borderRadius:BorderRadius.all(Radius.circular(15))
                ),                child: Text('CLOUD',style:GoogleFonts.poppins(fontSize: 15,fontWeight: FontWeight.w400),textAlign: TextAlign.center,),

              ),
            ],
          ),
        )
    )

    );

  }
}
