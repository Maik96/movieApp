import 'package:flutter/material.dart';
import 'package:movie_app/widgets/other/text.dart';

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
        MainText(
          text: welcomeText,
          size: 20,
          fontWeight: FontWeight.w200,
        ),
        MainText(
          text: welcomeTextTwo,
          size: 30,
          fontWeight: FontWeight.w700,
        ),
      ],
    ));
  }
}
