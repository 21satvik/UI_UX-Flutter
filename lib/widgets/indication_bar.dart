import 'package:flutter/material.dart';

class IndicationBar extends StatefulWidget {
  final String position;
  final Color color;
  IndicationBar({
    Key? key,
    required this.position,
    required this.color,
  }) : super(key: key);

  @override
  State<IndicationBar> createState() => _IndicationBarState();
}

class _IndicationBarState extends State<IndicationBar> {
  bool isActive = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => setState(() => isActive = !isActive),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: widget.color,
          borderRadius: (widget.position == 'top')
              ? const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                )
              : widget.position == 'bottom'
                  ? const BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    )
                  : null,
        ),
        child: SizedBox(width: isActive ? 12 : 8, height: 60),
      ),
    );
  }
}
