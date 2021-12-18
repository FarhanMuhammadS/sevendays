import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/empty_as.png',
              width: 375,
              height: 454,
            ),
          ),
          SizedBox(height: 50),
          Text(
            'Boost Profit!',
            style: titleTextStyle,
          ),
          SizedBox(height: 15),
          Text(
            'Our tools are helping business \nto grow much faster',
            style: descTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 50),
          Image.asset(
            'assets/btn.png',
            width: 65,
          )
        ],
      ),
    );
  }
}

