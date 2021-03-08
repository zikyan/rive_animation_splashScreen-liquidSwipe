import 'package:flutter/material.dart';
import 'first.dart';
import 'second.dart';
import 'splash.dart';

void main() => runApp(Liquid());

class Liquid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Splash(),
        '/first': (context) => First(),
        '/second': (context) => MyRiveAnimation(),
      },
    );
  }
}
