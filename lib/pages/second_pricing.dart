import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/widgets.dart';

class SecondPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                 'assets/background_head.png',
              ),
            )
           ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 80, right: 80),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/illus_onee.png',
                    width: 130,
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  'Pro Features',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Unlock the winner modules \nand get more insights',
                  style: GoogleFonts.poppins(
                    color: Color(0xff7F7FAD),
                    fontSize: 13,
                  ),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40.0, left: 28 ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/ic_check.png',
                            width: 20,
                          ),
                          SizedBox(width: 12),
                          Text(
                            'Unlock Our Top Charts',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15),
                       Row(
                        children: [
                          Image.asset(
                            'assets/ic_check.png',
                            width: 20,
                          ),
                          SizedBox(width: 12),
                          Text(
                            'Save More than 1,000 Docs',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15),
                       Row(
                        children: [
                          Image.asset(
                            'assets/ic_check.png',
                            width: 20,
                          ),
                          SizedBox(width: 12),
                          Text(
                            '24/7 Customer Support',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15),
                       Row(
                        children: [
                          Image.asset(
                            'assets/ic_check.png',
                            width: 20,
                          ),
                          SizedBox(width: 12),
                          Text(
                            'Track Company’s Spending',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 50),
                      Container(
                        width: 310,
                        height: 50,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            shadowColor: Color(0xffE57C73),
                            elevation: 20,
                            backgroundColor: Color(0xffE57C73),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(31),
                            )
                          ),
                          onPressed: () {}, 
                          child: Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Subcribe Now',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Image.asset(
                                  'assets/btn_arrow.png',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Contact Support',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}