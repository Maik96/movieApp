import 'dart:io';

import 'package:flutter/material.dart';

import 'package:sizer/sizer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: LayoutBuilder(builder: (BuildContext, BoxConstraints) {
      if (Platform.isAndroid) {
        return Sizer(builder: (context, orientation, deviceType) {
          return Container();
        });
      } else if (Platform.isIOS) {
        return Container(
          height: 200,
          width: 200,
        );
      }

      return ErrorWidget("Error");
    }));
  }
}
