import 'package:flutter/material.dart';

class ChestPage extends StatelessWidget {
  const ChestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          'CHEST',
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: ListView(
        children: const [
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  '1. Standard Push-ups. Its an oldie, but a goodie.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  '2. Slightly Easier Push-ups. Bear with us, push-ups are going to be a consistent theme in this piece, but trust us, its worth it. ',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 180, top: 10),
                child: Text(
                  '3. Decline Push-ups.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 150, top: 20),
                child: Text(
                  '4. Plyometric Push-ups.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 200, top: 20),
                child: Text(
                  '5. Wide Push-ups.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 170, top: 20),
                child: Text(
                  '6. Diamond Push-ups',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 180, top: 20),
                child: Text(
                  '7. Shuffle Push-ups.',
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
