import 'package:flutter/material.dart';

class DurationBox extends StatefulWidget {
  final String durText;
  const DurationBox({Key? key, required this.durText}) : super(key: key);

  @override
  State<DurationBox> createState() => _DurationBoxState();
}

class _DurationBoxState extends State<DurationBox> {
  bool _isSelected = false;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(
              width: 1.0,
              color: Color.fromRGBO(255, 255, 255, !_isSelected ? 0.38 : 0.87)),
          left: BorderSide(
              width: 1.0,
              color: Color.fromRGBO(255, 255, 255, !_isSelected ? 0.38 : 0.87)),
          right: BorderSide(
              width: 1.0,
              color: Color.fromRGBO(255, 255, 255, !_isSelected ? 0.38 : 0.87)),
          bottom: BorderSide(
              width: 1.0,
              color: Color.fromRGBO(255, 255, 255, !_isSelected ? 0.38 : 0.87)),
        ),
        borderRadius: const BorderRadius.all(Radius.circular(6)),
      ),
      child: GestureDetector(
        onTap: () => setState(() => _isSelected = !_isSelected),
        child: SizedBox(
          width: 55,
          height: 31,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                widget.durText,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color:
                      Color.fromRGBO(255, 255, 255, !_isSelected ? 0.38 : 0.87),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
