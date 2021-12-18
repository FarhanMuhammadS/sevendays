import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart_list.dart';

class FirstRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 36.0, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shopping Cart',
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 30),
            CartList(
              imageUrl: 'assets/burger_icon.png',
              iconOne: 'assets/icon_min.png',
              amount: '2',
              iconTwo: 'assets/icon_plus.png',
              food: 'Burger Malleta',
              place: 'McTheone',
              pricing: '\$90.000',
            ),
            SizedBox(height: 10),
            CartList(
              imageUrl: 'assets/juz_icon.png',
              iconOne: 'assets/icon_min.png',
              amount: '2',
              iconTwo: 'assets/icon_plus.png',
              food: 'Mojito Orange',
              place: 'The Bar',
              pricing: '\$510.00',
            ),
            SizedBox(height: 10),
            Container(
              width: 300,
              height: 150,
              decoration: BoxDecoration(
                color: Color(0xFFFFFF),
                borderRadius: BorderRadius.circular(20) 
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 13, left: 16,),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Information',
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sub Total',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 10,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Deliveri',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 10,
                              ),
                            ),
                             SizedBox(height: 5),
                            Text(
                              'Total',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 10,
                              ),
                            ),   
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '\$600.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              '\$80.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                             SizedBox(height: 5),
                            Text(
                              '\$680.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),   
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 60),
            Container(
              width: 320,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                   shadowColor: Color(0xffFFC532),
                  elevation: 5,
                  backgroundColor: Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                  )
                ),
                onPressed: () {},
               child: Text(
                 'Chekout Now',
                  style: GoogleFonts.poppins(
                 color: Color(0xff2E221B),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  ),
                 ),
               ),
            ),
            SizedBox(height: 10),
            Container(
              width: 320,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                  )
                ),
                onPressed: () {},
               child: Text(
                 'Save to Wishlist',
                  style: GoogleFonts.poppins(
                 color: Color(0xffFFFFFF),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  ),
                 ),
               ),
            )
          ],
        ),
      ),
    );
  }
}