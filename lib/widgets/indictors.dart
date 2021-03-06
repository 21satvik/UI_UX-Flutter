import 'package:flutter/material.dart';

class Indictors extends StatelessWidget {
  const Indictors({Key? key}) : super(key: key);

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
          isExpanded: true,
          items: [
            DropdownMenuItem<String>(
              child: Padding(
                padding: const EdgeInsets.only(left: 18, bottom: 11, top: 11),
                child: Text(
                  'Technical Indictors',
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                  ),
                ),
              ),
            )
          ],
          onChanged: (_) {},
          dropdownColor: const Color.fromRGBO(18, 18, 18, 1),
          icon: Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(
              Icons.keyboard_arrow_down,
              color: Theme.of(context).primaryColor,
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
