import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class intro2 extends StatefulWidget {
  const intro2({super.key});

  @override
  State<intro2> createState() => _intro2State();
}

class _intro2State extends State<intro2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Container(
              height: 450,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage('https://cdn.pixabay.com/photo/2019/07/25/17/09/camp-4363073_640.png')
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Stack(
                children: [
                  Text("Life is short and ",style: GoogleFonts.marcellusSc(color: Colors.black,fontSize: 40),),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text("\t World is wide",style: GoogleFonts.marcellusSc(color: Colors.black,fontSize: 40),),
                  )




                ],
              ),
            ),
            Text("Tramper allows it’s users to have",style: GoogleFonts.niramit(color: Colors.black,fontSize: 16),),
            Text("a hassle free travel experience",style: GoogleFonts.niramit(color: Colors.black,fontSize: 16),),



          ],
        ),
      ),
    );
  }
}
