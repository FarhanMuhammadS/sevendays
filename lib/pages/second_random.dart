import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/cover_image.png',
          ),
          SizedBox(height: 30),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 26,
              fontWeight: FontWeight.w500,
            ),
          ),
           Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 26),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                   style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                 ),
                ),
                Text(
                  'Pantai Pandawa adalah salah satu para \nkawasan wisata di area Kuta selatan sana \nKabupaten Dekat Bandung, Bali.',
                  style: GoogleFonts.poppins(
                  color: Color(0xff2F323A),
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                 ),
                ),
                SizedBox(height: 26),
                Text(
                  'Booking Now',
                   style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
               ),
               Row(
                 children: [
                   Image.asset(
                     'assets/date_thu.png',
                     width: 80,
                     height: 100,
                   ),
                   SizedBox(width: 10),
                   Image.asset(
                     'assets/date_fri.png',
                     width: 80,
                     height: 100,
                   ),
                   SizedBox(width: 10),
                   Image.asset(
                     'assets/date_sat.png',
                     width: 80,
                     height: 100,
                   ),
                   SizedBox(width: 10),
                   Image.asset(
                     'assets/date_sun.png',
                     width: 80,
                     height: 100,
                   ),
                 ],
               )
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20),
        child: BottomNavigationBar(
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '\$22,000',
                   style: GoogleFonts.poppins(
                    color: Color(0xff3F6DF6),
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  '/night',
                   style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                )
              ],
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: 200,
              height: 40,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff3F6DF6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(19)
                  )
                ),
                onPressed: () {},
               child: Text(
                 'Continue',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFAFAFA),
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                 ),
                ),
            ),
            label: '',
          ),
        ],
     ),
      ),
    );
  }
}