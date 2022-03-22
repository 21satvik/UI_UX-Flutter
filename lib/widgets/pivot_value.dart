import 'package:flutter/material.dart';

class PivotValue extends StatelessWidget {
  final String col1;
  final String col2;
  const PivotValue({Key? key, required this.col1, required this.col2})
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
                  color: Theme.of(context).primaryColor),
            ),
            Text(
              col2,
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Theme.of(context).textTheme.bodyText1!.color),
            ),
          ],
        ),
      ),
    );
  }
}
