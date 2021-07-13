import 'package:flappybird/homepage.dart';
import 'package:flutter/material.dart';

import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flappy Bird',
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
            splash: 'images/tenor.gif', duration: 600, nextScreen: HomePage()));
  }
}
