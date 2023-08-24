import 'package:flutter/material.dart';

class TricePage extends StatelessWidget {
  const TricePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          'TRICEPS',
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
                  '1. Bent-Over Dumbbell Triceps Kickback. Bend your knees forward and hinge forward at the hips, keeping your core tight and back flat.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 20, top: 10),
                child: Text(
                  '2. Close-Grip Dumbbell Chest Press.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 260, top: 10),
                child: Text(
                  '3. Push-Up.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 160, top: 20),
                child: Text(
                  '4. Diamond Push-Up.',
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
