import 'package:flutter/material.dart';

class LegPage extends StatelessWidget {
  const LegPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          'LEG',
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
                  '1. Squats. Squats are one of the most universal movements a human performs. ',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  '2. Deadlifts. This movement varies from the squat in terms of the muscles it emphasizes.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 210, top: 10),
                child: Text(
                  '3. Lateral lunges.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 60, top: 20),
                child: Text(
                  '4. Bridge with resisted heel slide.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 250, top: 20),
                child: Text(
                  '5. Heel raise.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 260, top: 20),
                child: Text(
                  '6. Toe raise.',
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
