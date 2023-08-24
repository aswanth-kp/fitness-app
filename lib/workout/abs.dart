import 'package:flutter/material.dart';

class AbsPage extends StatelessWidget {
  const AbsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          'ABS',
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(30),
            child: Text(
              'Try doing three rounds of this workout series, two to three times a week to strengthen your entire core.',
              style: TextStyle(fontSize: 22),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  '1.  Heel tap. Heel taps are great for beginners.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  '2. Leg lower. Keep your back flat as you lower your legs.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 150, top: 10),
                child: Text(
                  '3. Side plank with dips',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 110, top: 20),
                child: Text(
                  '4. Standing knee to hands.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 100, top: 20),
                child: Text(
                  '5. Standing oblique crunch.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 140, top: 20),
                child: Text(
                  '6. Tuck-crunch-extend.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 230, top: 20),
                child: Text(
                  '7. Half sit up.',
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
