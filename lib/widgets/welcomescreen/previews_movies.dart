import 'package:flutter/material.dart';

class PreviewMovies extends StatelessWidget {
  const PreviewMovies({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          height: 290,
          width: 190,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(
                color: const Color.fromARGB(255, 0, 0, 0),
                width: 2,
              )),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset(
              "assets/images/ConjuringPicture.jpg",
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          height: 290,
          width: 190,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(
                color: const Color.fromARGB(255, 0, 0, 0),
                width: 2,
              )),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset("assets/images/InterstellarPicture.jpg",
                fit: BoxFit.fill),
          ),
        )
      ]),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 290,
            width: 190,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  width: 2,
                )),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  "assets/images/StarWarsPicture.jpg",
                  fit: BoxFit.fill,
                )),
          ),
          Container(
            height: 290,
            width: 190,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  width: 2,
                )),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                "assets/images/WolfOfWallStreetPicture.jpg",
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    ]);
  }
}
