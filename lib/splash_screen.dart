import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'intro1.dart';
class splash_screen extends StatelessWidget {
  const splash_screen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 7),(){
      if(context !=null && context.mounted){
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>intro1()));

      }

    });
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child:       Text("TRAMPER",style: GoogleFonts.inter(fontSize: 60,color: Colors.black,fontWeight:FontWeight.bold,fontStyle: FontStyle.normal),),

      ),

    );
  }
}
