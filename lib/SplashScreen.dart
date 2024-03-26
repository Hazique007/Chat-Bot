import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nebula/bot.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nebula/mybutton.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // @override
  // void initState() {
  //   // TODO: implement initState
  //
  //   super.initState();
  //   Timer(
  //       Duration(seconds: ),
  //       () => Navigator.pushReplacement(
  //           context, MaterialPageRoute(builder: (context) => GeminiBot())));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: Text(
                'Welcome to',
                style: GoogleFonts.poppins(
                    fontSize: 20.0, fontWeight: FontWeight.w400),
              )),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  'NEBULA.',
                  style: GoogleFonts.poppins(
                      fontSize: 40.0, fontWeight: FontWeight.bold),
                ),
              ),


              Text('ChatBot By Gemini',style: GoogleFonts.poppins(fontSize: 10.0),),
              SizedBox(height: 80.0,),
              MyButton()

            ],
          ),
        ));
  }
}
