import 'package:flutter/material.dart';

import 'indication_bar.dart';

class IndicationColumn extends StatefulWidget {
  const IndicationColumn({Key? key}) : super(key: key);

  @override
  State<IndicationColumn> createState() => _IndicationColumnState();
}

class _IndicationColumnState extends State<IndicationColumn> {
  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: const [
        IndicationBar(
          position: 'top',
          color: Color.fromRGBO(0, 122, 255, 1),
        ),
        IndicationBar(
          position: 'mid',
          color: Color.fromRGBO(0, 73, 153, 1),
        ),
        IndicationBar(
          position: 'mid',
          color: Color.fromRGBO(255, 185, 70, 1),
        ),
        IndicationBar(
          position: 'mid',
          color: Color.fromRGBO(153, 28, 48, 1),
        ),
        IndicationBar(
          position: 'bottom',
          color: Color.fromRGBO(255, 46, 80, 1),
        ),
      ],
    );
  }
}
