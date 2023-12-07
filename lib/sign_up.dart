import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:tramper/home.dart';

import 'login.dart';
class sign_up extends StatefulWidget {
  const sign_up({super.key});

  @override
  State<sign_up> createState() => _sign_upState();
}

class _sign_upState extends State<sign_up> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(

            children: [
              Stack(
                children: [
                  Container(

                    height: 700,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("asset/img.png")
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 80,left: 110),
                      child: Stack(


                        children: [
                          Text("Tramper",style: GoogleFonts.marcellusSc(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              color: HexColor("#3B8DDE")
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(top: 50,left: 17),
                            child: Text("Travel Far, Connect Close",style: GoogleFonts.niramit(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),),
                          ),

                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 285),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22,right: 22),
                          child: Stack(
                            children: [

                              Container(
                                height: 50,
                                width: double.infinity,

                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: HexColor("#055C9D"))

                                ),

                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 20
                                ),

                                child:TextFormField(
                                  decoration: InputDecoration(

                                      border:InputBorder.none,

                                      hintText: 'User name'
                                  ),

                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 10,left: 22,right: 22),
                            child: Stack(
                              children: [
                                Container(
                                  height: 50,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(color: HexColor("#055C9D"))

                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20
                                  ),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border:InputBorder.none,
                                        hintText: 'Email'
                                    ),
                                  ),
                                ),
                              ],
                            )
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 10,left: 22,right: 22),
                            child: Stack(
                              children: [
                                Container(
                                  height: 50,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(color: HexColor("#055C9D"))

                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20
                                  ),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border:InputBorder.none,
                                        hintText: 'Number'
                                    ),
                                  ),
                                ),
                              ],
                            )
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 10,left: 22,right: 22),
                            child: Stack(
                              children: [
                                Container(
                                  height: 50,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(color: HexColor("#055C9D"))

                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20
                                  ),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border:InputBorder.none,
                                        hintText: 'Password '
                                    ),
                                  ),
                                ),
                              ],
                            )
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 10,left: 22,right: 22),
                            child: Stack(
                              children: [
                                Container(
                                  height: 50,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(color: HexColor("#055C9D"))

                                  ),

                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20
                                  ),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border:InputBorder.none,
                                        hintText: 'Confirm Password'
                                    ),
                                  ),
                                ),
                              ],
                            )
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30,
                              left: 0),
                          child: InkWell(
                            onTap: (){
                              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>home()));
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 55,
                              width: 335,
                              decoration: BoxDecoration(
                                  color: HexColor("#0E86D4"),
                                  borderRadius: BorderRadius.circular(50)
                              ),
                              child: Text("SIGN UP",style: TextStyle(color:HexColor("#68BBE3"),fontSize: 22),),
                            ),
                          ),
                        ),


                      ],
                    ),
                  ),



                  Padding(
                    padding: const EdgeInsets.only(top: 648,left: 160),
                    child: Row(
                      children: [
                        Text('Already have an account?',style: TextStyle(fontSize: 14,color: Colors.black),),
                        TextButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
                        }, child: Text("LOGIN",style: TextStyle(fontSize: 14,color: HexColor("#055C9D")),)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 690,left: 50),
                    child: Text("-------------------------or Login with-------------------------"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 730
                        ,left: 10),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Container(
                            height: 45,
                            width: 180,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(color: Colors.black)
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 5,right: 15,bottom: 10),
                                  child: SizedBox(
                                      height: 20,
                                      width: 20,
                                      child: Icon(Icons.facebook,color: Colors.white,size: 30,)),
                                ),
                                Text("Login with Facebook"),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 45,
                          width: 180,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color: Colors.black)
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 4,right: 4),
                                child: SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQe81uHIllpQBPGHUyOOGdw5xOexE8sZhU1fg&usqp=CAU"))),
                              ),
                              Text("Sign in with Google"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),





            ],
          ),
        ),
      ),
    );
  }
}