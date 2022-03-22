import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String title;
  const Button({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: title == 'BUY'
            ? const Color.fromRGBO(0, 122, 255, 1)
            : const Color.fromRGBO(255, 46, 80, 1),
        border: Border.all(
          width: 1.0,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(6),
        ),
      ),
      child: SizedBox(
        width: title == 'BUY' ? 48 : 95,
        height: 28,
        child: TextButton(
          child: Text(
            title,
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
