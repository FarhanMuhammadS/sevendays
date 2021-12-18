
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/theme.dart';

class Portofolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Stack(
         children: [
           Container(
             decoration: BoxDecoration(
               image: DecorationImage(
                 image: AssetImage(
                   'assets/Splash_one.png',
                  ),
                  fit: BoxFit.cover,
               ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(top: 50, left: 60),
             child: Text(
               'Work Anywhere \nFlexsibel Time',
               style: GoogleFonts.roboto(
                 color: Color(0xffFFFFFF),
                 fontSize: 26,
               ),
               textAlign: TextAlign.start,
             ),
           ),
           SizedBox(height: 12),
           Padding(
             padding: const EdgeInsets.only(top: 140, left: 60),
             child: Text(
               '15, 000 People has joined',
               style: GoogleFonts.montserrat(
                 color: Color(0xffFFFFFF),
               ),
             ),
           ),
           SizedBox(height: 70),
           Padding(
             padding: const EdgeInsets.only(top: 380),
             child: Center(
               child: Container(
                 width: 200,
                 height: 55,
                 decoration: BoxDecoration(
                   color: Color(0xffBC6806),
                   borderRadius: BorderRadius.circular(50)
                   ),
                   child: Center(
                     child: Text(
                       'Get Started',
                       style: buttonStyle,
                      ),
                   ),
                ),
             ),
           ),
           SizedBox(height: 30),
           Padding(
             padding: const EdgeInsets.only(top: 530),
             child: Center(
               child: Text(
                 'Sign In with Google',
                 style: GoogleFonts.montserrat(
                   color: Color(0xffFFFFFF),
                   decoration: TextDecoration.underline,
                 ),
                ),
             ),
           )
         ],
       ),
    );
  }
}