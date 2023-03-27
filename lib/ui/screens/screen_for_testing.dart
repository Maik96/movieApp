import 'package:flutter/material.dart';
import 'package:movie_app/ui/widgets/text.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: MainText(text: "Es klappt"),
    );
  }
}
