// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'dart:io';
import 'package:sizer/sizer.dart';
import 'package:flutter/material.dart';

import '../widgets/welcomescreen/previews_movies.dart';
import '../widgets/welcomescreen/welcome_button.dart';
import '../widgets/welcomescreen/welcome_text_widget.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Size media = MediaQuery.of(context).size;

    return SafeArea(
        child: LayoutBuilder(builder: (BuildContext, BoxConstraints) {
      if (Platform.isAndroid) {
        return Sizer(builder: (context, orientation, deviceType) {
          return Container(
              height: media.height,
              width: media.width,
              decoration:
                  const BoxDecoration(color: Color.fromARGB(255, 0, 0, 0)),
              child: Center(
                child: Column(children: [
                  Container(height: 5.h),
                  AspectRatio(
                    aspectRatio: 2 / 2.5,
                    child: Container(
                      /*  decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            )), */
                      child: FittedBox(child: const PreviewMovies()),
                    ),
                  ),
                  Container(height: 5.h),
                  const WelcomeTextWidget(),
                  Container(height: 5.h),
                  WelcomeScreenButton(),
                ]),
              ));
        });
      } else if (Platform.isIOS) {
        return Sizer(builder: (context, orientation, deviceType) {
          return Container(
              height: media.height,
              width: media.width,
              decoration:
                  const BoxDecoration(color: Color.fromARGB(255, 0, 0, 0)),
              child: Center(
                child: Column(children: [
                  Container(height: 5.h),
                  AspectRatio(
                    aspectRatio: 2 / 2.5,
                    child: Container(
                      /*  decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              color: Colors.white,
                              width: 2,
                            )), */
                      child: FittedBox(child: const PreviewMovies()),
                    ),
                  ),
                  Container(height: 5.h),
                  const WelcomeTextWidget(),
                  Container(height: 5.h),
                  WelcomeScreenButton(),
                ]),
              ));
        });
      }
      return ErrorWidget("Error");
    }));
  }
}
