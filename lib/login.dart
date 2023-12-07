import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:tramper/home.dart';
import 'package:tramper/sign_up.dart';
class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
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
                      padding: const EdgeInsets.only(top: 285,left: 22,right: 22),
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
                      padding: const EdgeInsets.only(top: 350,left: 22,right: 22),
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
                                  hintText: 'Password'
                              ),
                            ),
                          ),
                        ],
                      )
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 420,left: 230),
                    child: TextButton(onPressed: (){}, child: Text("Forgot Password ?",style: GoogleFonts.niramit(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: HexColor("#61677A"
                        )
                    ),)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 500,
                        left: 30),
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
                        child: Text("LOGIN",style: TextStyle(color:HexColor("#68BBE3"),fontSize: 22),),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 550,left: 160),
                    child: Row(
                      children: [
                        Text('Don’t have an account?',style: TextStyle(fontSize: 14,color: Colors.black),),
                        TextButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>sign_up()));
                        }, child: Text("SIGN UP",style: TextStyle(fontSize: 14,color: HexColor("#055C9D")),)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 630,left: 50),
                    child: Text("-------------------------or Login with-------------------------"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 690,left: 10),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Container(
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
                                  padding: const EdgeInsets.only(left: 10,right: 10),
                                  child: SizedBox(
                                      height: 20,
                                      width: 20,
                                      child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQe81uHIllpQBPGHUyOOGdw5xOexE8sZhU1fg&usqp=CAU"))),
                                ),
                                Text("Sign in with Google"),
                              ],
                            ),
                          ),
                        ),

                        Container(
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
