import 'package:flutter/material.dart';
import 'package:papr_clip/widgets/value_placeholder.dart';

class AveragesValueColumn extends StatelessWidget {
  const AveragesValueColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ValuePlaceHolder(col1: 'MA10', col2: '465.28', col3: 'SELL'),
        SizedBox(height: 20),
        ValuePlaceHolder(col1: 'MA20', col2: '465.28', col3: 'SELL'),
        SizedBox(height: 20),
        ValuePlaceHolder(col1: 'MA30', col2: '465.28', col3: 'BUY'),
        SizedBox(height: 20),
        ValuePlaceHolder(col1: 'MA50', col2: '465.28', col3: 'BUY'),
        SizedBox(height: 20),
        ValuePlaceHolder(col1: 'MA100', col2: '465.28', col3: 'SELL'),
        SizedBox(height: 20),
        ValuePlaceHolder(col1: 'MA200', col2: '465.28', col3: 'BUY'),
      ],
    );
  }
}
