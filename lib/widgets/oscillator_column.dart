import 'package:flutter/material.dart';
import 'package:papr_clip/widgets/oscillator_value.dart';

class OscillatorColumn extends StatelessWidget {
  const OscillatorColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        OscillatorValue(col1: 'RSI (14)', col2: '-53.6549', col3: 'NEUTRAL'),
        SizedBox(height: 20),
        OscillatorValue(col1: 'CCI(20)', col2: '-53.6549', col3: 'SELL'),
        SizedBox(height: 20),
        OscillatorValue(col1: 'ADI(14)', col2: '-53.6549', col3: 'BUY'),
        SizedBox(height: 20),
        OscillatorValue(
            col1: 'Awesome Oscillator', col2: '-53.6549', col3: 'SELL'),
        SizedBox(height: 20),
        OscillatorValue(col1: 'Momentum (10)', col2: '-53.6549', col3: 'SELL'),
        SizedBox(height: 20),
        OscillatorValue(
            col1: 'Stochastic RSI Fast (3, 3, 14, 14)',
            col2: '-53.6549',
            col3: 'SELL'),
        SizedBox(height: 20),
        OscillatorValue(
            col1: 'Williams %R (14)', col2: '-53.6549', col3: 'SELL'),
        SizedBox(height: 20),
        OscillatorValue(
            col1: 'Bull Bear Power', col2: '-53.6549', col3: 'SELL'),
        SizedBox(height: 20),
        OscillatorValue(
            col1: 'Ultimate Oscillator (7, 14, 28)',
            col2: '-53.6549',
            col3: 'LESS VOLATILE'),
      ],
    );
  }
}
