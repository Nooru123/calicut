import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class intro3 extends StatefulWidget {
  const intro3({super.key});

  @override
  State<intro3> createState() => _intro3State();
}

class _intro3State extends State<intro3> {
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
                      image: NetworkImage('https://cdn.pixabay.com/photo/2018/09/08/22/07/paris-3663435_640.jpg')
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
