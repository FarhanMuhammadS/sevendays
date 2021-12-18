import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sevendays/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 145.0, left: 50, right: 50),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/illustration.png',
                width: 239.72,
                height: 210,
              ),
            ),
            SizedBox(height: 100),
            Text(
              'Success Order',
               style: boldTextStyle,
            ),
            SizedBox(height: 20),
            Text(
              'We will delivery your package \nsoon as possible',
              style: lightTextStyle,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 50),
            Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xffF94593),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Align(
                child: Text(
                  'Done',
                  style: buttonStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}