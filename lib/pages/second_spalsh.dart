import 'package:flutter/material.dart';

class SecondSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage( 
                image: AssetImage( 
                  'assets/background.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding( 
            padding: const EdgeInsets.only(
              top: 75.0,
              left: 77,
              right: 77,
            ),
            child: Row( 
              children: [
                Image.asset(
                  'assets/logo.png',
                  width: 190,
                  height: 50,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}