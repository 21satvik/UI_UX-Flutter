import 'package:flutter/material.dart';

class TitlePlaceholder extends StatelessWidget {
  final String col1;
  final String col2;
  final String col3;
  const TitlePlaceholder(
      {Key? key, required this.col1, required this.col2, required this.col3})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: const Color.fromRGBO(18, 18, 18, 1),
        border: Border.all(color: Colors.black38, width: 3),
        borderRadius: const BorderRadius.all(Radius.circular(8)),
      ),
      child: SizedBox(
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
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Theme.of(context).primaryColor),
              ),
              Text(
                col2,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Theme.of(context).primaryColor),
              ),
              Text(
                col3,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Theme.of(context).primaryColor),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
