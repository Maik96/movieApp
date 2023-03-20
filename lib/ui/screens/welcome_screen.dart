// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

import '../widgets/welcome_screen/previews_movies.dart';
import '../widgets/welcome_screen/welcome_button.dart';
import '../widgets/welcome_screen/welcome_text_widget.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;

    return SafeArea(
        child: Center(
            child: Container(
      decoration: const BoxDecoration(color: Colors.black),
      child: Column(children: [
        const SizedBox(height: 30),
        Container(
          height: 600,
          width: 400,
          /*  decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(
                color: Colors.white,
                width: 2,
              )), */
          child: FittedBox(child: const PreviewMovies()),
        ),
        const SizedBox(height: 30),
        const WelcomeTextWidget(),
        const SizedBox(height: 30),
        WelcomeScreenButton(),
      ]),
    )));
  }
}
