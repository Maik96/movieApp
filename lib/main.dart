import 'package:flutter/material.dart';
import 'package:movie_app/ui/screens/screen_for_testing.dart';

import 'ui/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: WelcomeScreen(),
    );
  }
}
