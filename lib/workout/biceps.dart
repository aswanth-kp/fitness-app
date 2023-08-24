import 'package:flutter/material.dart';

class BicepsPage extends StatelessWidget {
  const BicepsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          'BICEPS',
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: ListView(
        children: const [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  '1. Grocery bag/backpack curl. Fitness for Professionals.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, right: 200),
                child: Text(
                  '2. Broomstick curl.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 230, top: 10),
                child: Text(
                  '3. Inverted row.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 240, top: 20),
                child: Text(
                  '4. Banded curl.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 160, top: 20),
                child: Text(
                  '5. Banded hammer curl.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 170, top: 20),
                child: Text(
                  '6. Banded reverse curl.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 180, top: 20),
                child: Text(
                  '7. Barbell biceps curl.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 100, top: 20),
                child: Text(
                  ' 8. Supinated-grip barbell row.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
