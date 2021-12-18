import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/backround_started.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500.0, left: 74, right: 73),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 550.0, left: 36, right: 39,),
            child: Text(
              'Gain more profit from cryptocurrency \nwithout any risk involved',
              style: GoogleFonts.poppins(
                color: Colors.white, 
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
           ),
           SizedBox(height: 50),
           Padding(
             padding: const EdgeInsets.only(top: 655.0, left: 148, right: 147,),
             child: Image.asset( 
                'assets/purple_btn.png',
                width: 80,
                height: 80,   
             ),
           ),
        ],
      ) 
    );
  }
}