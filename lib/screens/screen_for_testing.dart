import 'package:flutter/material.dart';
import 'package:movie_app/widgets/general/text.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        children: [
          MainText(text: "Es klappt"),
          MainText(text: "Funktioniert", color: Colors.black26),
          MainText(
            text:
                "Alle Filme sind hier dargestellt und werden im Feed angezeigt",
          )
        ],
      ),
    );
  }
}
