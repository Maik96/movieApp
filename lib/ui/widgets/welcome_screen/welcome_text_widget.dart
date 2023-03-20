import 'package:flutter/material.dart';

class WelcomeTextWidget extends StatelessWidget {
  const WelcomeTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const String welcomeText = "Collection of your";
    const String welcomeTextTwo = "favorites movies";

    return SizedBox(
        //  height: 60,
        //  width: 280,
        child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          welcomeText,
          style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w200,
              decoration: TextDecoration.none),
        ),
        Text(
          welcomeTextTwo,
          style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              decoration: TextDecoration.none),
        ),
      ],
    ));
  }
}
