import 'package:flutter/material.dart';

class BuyButton extends StatelessWidget {
  const BuyButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: const Color.fromRGBO(0, 122, 255, 1),
        border: Border.all(
          width: 1.0,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(6),
        ),
      ),
      child: SizedBox(
        width: 48,
        height: 28,
        child: TextButton(
          child: Text(
            'BUY',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: Theme.of(context).textTheme.bodyText1!.color,
            ),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
