import 'package:flutter/material.dart';
import 'package:papr_clip/widgets/dropdown.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            size: 15,
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
        color: Theme.of(context).primaryColor,
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Dropdown(),
            ],
          ),
        ),
      ),
    );
  }
}
