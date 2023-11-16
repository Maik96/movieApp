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
            alignment: Alignment.center,
            color: const Color.fromARGB(255, 0, 0, 0),
            child: Container(
              height: 100.h,
              width: 100.w,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 2)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 5.h),
                    height: 30,
                    width: 70,
                    color: Colors.white,
                  ),
                ],
              ),
            ));
      }

      return ErrorWidget("Error");
    }));
  }
}
