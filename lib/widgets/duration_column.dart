import 'package:flutter/material.dart';

import 'duration_box.dart';

class DurationColumn extends StatefulWidget {
  const DurationColumn({Key? key}) : super(key: key);

  @override
  State<DurationColumn> createState() => _DurationColumnState();
}

class _DurationColumnState extends State<DurationColumn> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        DurationBox(durText: '1 MIN'),
        SizedBox(
          height: 7,
        ),
        DurationBox(durText: '5 MIN'),
        SizedBox(
          height: 7,
        ),
        DurationBox(durText: '15 MIN'),
        SizedBox(
          height: 7,
        ),
        DurationBox(durText: '30 MIN'),
        SizedBox(
          height: 7,
        ),
        DurationBox(durText: '1 HR'),
        SizedBox(
          height: 7,
        ),
        DurationBox(durText: '5 HR'),
        SizedBox(
          height: 7,
        ),
        DurationBox(durText: '1 DAY'),
        SizedBox(
          height: 7,
        ),
        DurationBox(durText: '1 WK'),
        SizedBox(
          height: 7,
        ),
        DurationBox(durText: '1 MON'),
        SizedBox(
          height: 7,
        ),
      ],
    );
  }
}
