import 'package:flutter/material.dart';

class Tile extends StatelessWidget {
  final String num1;
  final String num2;
  final String num3;
  const Tile(
      {Key? key, required this.num1, required this.num2, required this.num3})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              num1,
              style: const TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 0.87),
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              num2,
              style: const TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 0.87),
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              num3,
              style: const TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 0.87),
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'Buy',
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              'Neutral',
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              'Sell',
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
