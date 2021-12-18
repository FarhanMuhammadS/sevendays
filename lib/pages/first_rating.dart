import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sevendays/widgets/theme.dart';


class FirstRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0, left: 35, right: 35),
        child: Column(
          children: [
             Center(
               child: Image.asset(
                 'assets/pizza_icon.png',
                 width: 200,
             ),
            ),
            SizedBox(height: 20),
            Text(
              'Pizza Balado',
              style: foodTextStyle,
            ),
            Text(
              '\$90,00',
              style: pricingTextStyle,
            ),
            SizedBox(height: 90),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: questionTextStyle,
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/emoji_one.png',
                      width: 60,
                    ),
                    SizedBox(width: 20),
                     Image.asset(
                      'assets/emoji_cemrut.png',
                      width: 60,
                    ),
                    SizedBox(width: 20),
                     Image.asset(
                      'assets/emoji_ketawa.png',
                      width: 60,
                    ),
                    SizedBox(width: 20),
                     Image.asset(
                      'assets/emoji_love.png',
                      width: 50,
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 90),
            Container(
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff34D186),
                borderRadius: BorderRadius.circular(60)
              ),
              child: Center(
                child: Text(
                  'Rate Now',
                  style: buttonStyle,
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}