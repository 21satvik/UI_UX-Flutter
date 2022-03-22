import 'package:flutter/material.dart';
import 'package:papr_clip/widgets/averages_value_column.dart';
import 'package:papr_clip/widgets/button.dart';
import 'package:papr_clip/widgets/indictors.dart';

import 'package:papr_clip/widgets/duration_column.dart';

import 'package:papr_clip/widgets/indication_column.dart';
import 'package:papr_clip/widgets/oscillator_column.dart';
import 'package:papr_clip/widgets/pivot_column.dart';
import 'package:papr_clip/widgets/tile.dart';
import 'package:papr_clip/widgets/title_placeholder.dart';
import 'package:papr_clip/widgets/value_placeholder.dart';

import '../widgets/dropdown.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            size: 16,
            color: Color.fromRGBO(255, 255, 255, 0.87),
          ),
          onPressed: () {},
        ),
        title: const Text(
          'USD / INR',
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 21),
        ),
      ),
      body: Container(
        color: Theme.of(context).backgroundColor,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Indictors(),
              const SizedBox(height: 30),
              Text(
                'Summary',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Theme.of(context).textTheme.bodyText1!.color,
                ),
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 50, top: 18),
                    child: const IndicationColumn(),
                  ),
                  Container(
                      margin: const EdgeInsets.only(right: 25),
                      child: const DurationColumn()),
                ],
              ),
              const SizedBox(height: 48),
              Text(
                'Moving Averages',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Theme.of(context).textTheme.bodyText1!.color,
                ),
              ),
              const SizedBox(height: 30),
              const Button(title: 'BUY'),
              const SizedBox(height: 12),
              const Tile(num1: '7', num2: '-', num3: '5'),
              const SizedBox(height: 15),
              const Dropdown(title: 'Exponential'),
              const SizedBox(height: 16),
              const TitlePlaceholder(
                  col1: 'Period', col2: 'Value', col3: 'Type'),
              const SizedBox(height: 22),
              const AveragesValueColumn(),
              const SizedBox(height: 20),
              const SizedBox(height: 47),
              Text(
                'Oscillators',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Theme.of(context).textTheme.bodyText1!.color,
                ),
              ),
              const SizedBox(height: 30),
              const Button(title: 'STRONG SELL'),
              const SizedBox(height: 16),
              const Tile(num1: '1', num2: '1', num3: '9'),
              const SizedBox(height: 23),
              const TitlePlaceholder(
                  col1: 'Name', col2: 'Value', col3: 'Action'),
              const SizedBox(height: 24),
              const OscillatorColumn(),
              const SizedBox(height: 47),
              Text(
                'Pivot Points',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Theme.of(context).textTheme.bodyText1!.color,
                ),
              ),
              const SizedBox(height: 29),
              const Dropdown(title: 'Classic'),
              const SizedBox(height: 31),
              const PivotColumn(),
              const SizedBox(height: 138),
            ],
          ),
        ),
      ),
    );
  }
}
