import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  @override
  _FirstPricingState createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header () {
      return Padding(
        padding: const EdgeInsets.only(top: 50.0, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/crow_illus.png',
                width: 100,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'Which one you wish \nto Upgrade?',
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    Widget option(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
          border: Border.all(
            color: selectedIndex == index ? Color(0xff6050E7) : Color(0xffD9DEEA),
          ),
         ),
         child: Padding(
           padding: const EdgeInsets.only(top: 16.0, left: 17, right: 23, bottom: 23),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Image.asset(
                 imageUrl,
                 width: 60,
               ),
               SizedBox(height: 24),
               Padding(
                 padding: const EdgeInsets.only(top: 10.0, left: 7),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text(
                       title,
                       style: GoogleFonts.poppins(
                         color: Color(0xff191919),
                         fontSize: 16,
                         fontWeight: FontWeight.w500,
                       ),
                      ),
                      Row(
                        children: [
                          Text(
                            description,
                            style: GoogleFonts.poppins(
                              color: Color(0xffA3A8B8),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(width: 5),
                          Text(
                            subDescription,
                            style: GoogleFonts.poppins(
                              color: Color(0xff5343C2),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      )
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 41.0, top: 20),
                 child: selectedIndex == index ? 
                  Image.asset(
                    'assets/cek_check.png',
                    width: 26,
                   ) 
                  : SizedBox(width: 26),
                ),
             ],
           ),
         )
        ),
      );
    }
    return Scaffold(
      body: Column(
        children: [
          header(),
          SizedBox(height: 50),
          option(0, 'assets/pig_icon.png', 'Money Security', 'support', '24/7'),
          SizedBox(height: 20),
          option(1, 'assets/kertas_icon.png', 'Automation', 'we provide', 'Invoice'),
           SizedBox(height: 20),
          option(2, 'assets/dolar_icon.png', 'Balance Report', 'can up to', '10k'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 10),
              child: Text(
                'Upgrade Now',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            label: '',
          ),
           BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 10),
              child: Image.asset(
                'assets/arrow_image.png',
                width: 20,
              ),
            ),
            label: '',
          ),
        ],

      ),
    );
  }
}