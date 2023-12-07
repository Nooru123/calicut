import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'intro2.dart';
import 'intro3.dart';
import 'intro4.dart';
import 'login.dart';
class page_view extends StatelessWidget {
  PageController controller =PageController(
    initialPage: 1
  );
  final List<Widget> pages =[
    intro2(),
    intro3(),
    intro4(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children :[ PageView(
          controller: controller,
          children: pages,


        ),
      Padding(
        padding: const EdgeInsets.only(top: 660,left: 160),
        child: SmoothPageIndicator(
            controller: controller,  // PageController
            count:  3,
            effect: WormEffect(),
            // forcing the indicator to use a specific direction
            textDirection: TextDirection.rtl

    ),
      ),
          Padding(
            padding: const EdgeInsets.only(top: 690,left: 90),
            child: InkWell(
              onTap: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>login()));
              },
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(60)
                ),
                child: Text("GET STARTED",style:TextStyle(fontSize: 22,color: Colors.white),),
              ),
            ),
          )
        ]
      ),


    );
  }
}
