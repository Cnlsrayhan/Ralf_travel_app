import 'package:flutter/material.dart';
import 'package:ralf_travel/screens/destinations_screens.dart';
import 'package:ralf_travel/screens/home_screen.dart';
import 'package:ralf_travel/widgets/destination_carousel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ralf Travel App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}
