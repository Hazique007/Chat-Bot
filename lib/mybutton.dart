import 'package:flutter/material.dart';
import 'package:nebula/bot.dart';
import 'package:google_fonts/google_fonts.dart';

class MyButton extends StatefulWidget {
  const MyButton({super.key});

  @override
  State<MyButton> createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  @override
  Widget build(BuildContext context) {
    Color myblack = Color(0xff232323);
    return InkWell(
      onTap: ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>GeminiBot())),
        child: Container(
      width: 150,
      height: 50,
      decoration: BoxDecoration(color:myblack ,borderRadius: BorderRadius.circular(10.0)
      
      
      ),
          child: Center(child: Text('Get Started',style: GoogleFonts.poppins(fontSize: 12.0,color: Colors.white),)),
    ));
  }
}
