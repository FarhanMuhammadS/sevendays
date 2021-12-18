import 'package:flutter/material.dart';
import 'package:sevendays/pages/first_empty.dart';
import 'package:sevendays/pages/first_signin.dart';
import 'package:sevendays/pages/second_empty.dart';
import 'package:sevendays/pages/second_pricing.dart';
import 'package:sevendays/pages/second_signin.dart';


void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/': (context) => FirstSignIn(),
        '/first-signin': (BuildContext context) => FirstSignIn(),
        '/second-sigin': (BuildContext context) => SecondSignIn(),
      },
    );
  }
}