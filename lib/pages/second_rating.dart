import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';


class SecondRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/home_illus.png',
                width: 294,
                height: 210,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Enjoy Your Meal',
              style: firstTextStyle,
            ),
            SizedBox(height: 5),
            Text(
              'Please rate our experience',
              style: subTextStyle,
            ),
            SizedBox(height: 50),
            Image.asset(
              'assets/stars.png',
              width: 250,
              height: 50,
            ),
            SizedBox(height: 30),
            Container(
              width: 319,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(17)
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 15),
                child: Text(
                  'Your message',
                  style: messageTextStyle,
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              width: 319,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff4074E6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13),
                  ),
                ),
              onPressed: () {}, 
              child: Text(
                'Submit Review',
                style: rateTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}