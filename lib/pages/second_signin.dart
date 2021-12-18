import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 64.0,
          left: 28, 
          right: 28
          ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/book_icon.png',
                width: 245,
                height: 279,
              ),
            ),
            SizedBox(
              height: 50,
              ),
            Text(
              'Email Addres',
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
              ),
            ),
            SizedBox(
              height: 5
              ),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
              ),
            ),
            SizedBox(
              height: 10
              ),
            Text(
              'Password',
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
              ),
            ),
            SizedBox(
              height: 5
              ),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
              ),
            ),
            SizedBox(height: 50),
            Center(
              child: Container(
                width: 340,
                height: 50,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff5468FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    )
                  ),
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: GoogleFonts.openSans(
                      color: Color(0xffF8F8F8),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Container(
                width: 330,
                height: 55,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Creat New Account',
                    style: GoogleFonts.openSans(
                      color: Color(0xffCFCFCF),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}