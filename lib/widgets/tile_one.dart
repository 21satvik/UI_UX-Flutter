import 'package:flutter/material.dart';

class TileOne extends StatelessWidget {
  const TileOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Text(
              '7',
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 0.87),
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              '-',
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 0.87),
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
            Text(
              '5',
              style: TextStyle(
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
