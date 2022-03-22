import 'package:flutter/material.dart';

class Dropdown extends StatelessWidget {
  final String title;

  const Dropdown({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 16, right: 16, bottom: 8),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: const Color.fromRGBO(18, 18, 18, 1),
          border: Border.all(color: Colors.black38, width: 3),
        ),
        child: DropdownButton<String>(
          borderRadius: BorderRadius.circular(10),
          items: [
            DropdownMenuItem<String>(
              child: Padding(
                padding: EdgeInsets.only(top: 9, bottom: 9, left: 12),
                child: Text(
                  title,
                  style: const TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 0.87),
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                  ),
                ),
              ),
            )
          ],
          onChanged: (_) {},
          dropdownColor: const Color.fromRGBO(18, 18, 18, 1),
          icon: const Padding(
            padding:
                EdgeInsets.only(top: 15.0, left: 11, right: 15, bottom: 15),
            child: Icon(
              Icons.keyboard_arrow_down,
              color: Color.fromRGBO(255, 255, 255, 0.87),
              size: 20,
            ),
          ),
          iconEnabledColor: const Color.fromRGBO(160, 160, 160, 1),
          underline: Container(),
        ),
      ),
    );
  }
}
