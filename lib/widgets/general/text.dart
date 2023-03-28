import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainText extends StatelessWidget {
  final String text;

  final double? size;
  final FontWeight? fontWeight;
  final Color? color;
  final double? wordSpacing;
  final VoidCallback? onClick;

  const MainText({
    super.key,
    required this.text,
    this.size,
    this.fontWeight,
    this.color,
    this.wordSpacing,
    this.onClick,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: onClick == null
          ? Text(
              text,
              style: GoogleFonts.karla(
                fontSize: size ?? 16,
                fontWeight: fontWeight ?? FontWeight.w500,
                color: color ?? Colors.white,
                wordSpacing: wordSpacing,
                decoration: TextDecoration.none,
              ),
            )
          : TextButton(
              onPressed: () => onClick!.call(),
              child: Text(text,
                  style: GoogleFonts.karla(
                    fontSize: size ?? 16,
                    fontWeight: fontWeight ?? FontWeight.w500,
                    color: color ?? Colors.white,
                    wordSpacing: wordSpacing,
                    decoration: TextDecoration.none,
                  ))),
    );
  }
}
