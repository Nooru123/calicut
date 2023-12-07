import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class intro4 extends StatefulWidget {
  const intro4({super.key});

  @override
  State<intro4> createState() => _intro4State();
}

class _intro4State extends State<intro4> {
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
                      image: NetworkImage('https://cdn.pixabay.com/photo/2018/01/25/06/24/silhouette-3105515_640.jpg')
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
