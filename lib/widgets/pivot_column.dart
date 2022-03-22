import 'package:flutter/material.dart';
import 'package:papr_clip/widgets/oscillator_value.dart';
import 'package:papr_clip/widgets/pivot_value.dart';

class PivotColumn extends StatelessWidget {
  const PivotColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        PivotValue(col1: 'S3', col2: '-53.6549'),
        SizedBox(height: 20),
        PivotValue(col1: 'S2', col2: '-53.6549'),
        SizedBox(height: 20),
        PivotValue(col1: 'S1', col2: '-53.6549'),
        SizedBox(height: 20),
        PivotValue(col1: 'Pivot Points', col2: '-53.6549'),
        SizedBox(height: 20),
        PivotValue(col1: 'R1', col2: '-53.6549'),
        SizedBox(height: 20),
        PivotValue(col1: 'R2', col2: '-53.6549'),
        SizedBox(height: 20),
        PivotValue(col1: 'R3', col2: '-53.6549'),
      ],
    );
  }
}
