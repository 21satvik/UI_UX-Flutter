import 'package:flutter/material.dart';
import 'package:papr_clip/widgets/dropdown.dart';

import 'package:papr_clip/widgets/duration_column.dart';

import 'package:papr_clip/widgets/indication_column.dart';

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
              const Dropdown(),
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
                      child: DurationColumn()),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
