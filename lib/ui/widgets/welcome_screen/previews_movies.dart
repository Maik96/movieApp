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
                color: Colors.white,
                width: 2,
              )),
        ),
        Container(
            height: 290,
            width: 190,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: Colors.white,
                  width: 2,
                )))
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
                    color: Colors.white,
                    width: 2,
                  ))),
          Container(
              height: 290,
              width: 190,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ))),
        ],
      ),
    ]);
  }
}
