import 'package:flutter/material.dart';

class ValuePlaceHolder extends StatelessWidget {
  final String col1;
  final String col2;
  final String col3;
  const ValuePlaceHolder(
      {Key? key, required this.col1, required this.col2, required this.col3})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 328,
      height: 28,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              col1,
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Theme.of(context).textTheme.bodyText1!.color),
            ),
            Text(
              col2,
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Theme.of(context).textTheme.bodyText1!.color),
            ),
            Text(
              col3,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: col3 == 'SELL'
                    ? const Color.fromRGBO(255, 46, 81, 1)
                    : col3 == 'BUY'
                        ? const Color.fromRGBO(0, 122, 255, 1)
                        : const Color.fromRGBO(255, 185, 70, 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
