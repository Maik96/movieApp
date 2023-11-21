import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:movie_app/screens/home_screen.dart';

class WelcomeScreenButton extends StatefulWidget {
  const WelcomeScreenButton({
    super.key,
  });

  @override
  State<WelcomeScreenButton> createState() => _WelcomeScreenButtonState();
}

class _WelcomeScreenButtonState extends State<WelcomeScreenButton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 260,
      height: 60,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20))),
        onPressed: () => context.go("/homescreen"),
        child: const Text("Explore"),
      ),
    );
  }
}
