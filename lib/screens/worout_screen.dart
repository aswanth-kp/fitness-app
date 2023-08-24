import 'package:fittness_app/workout/abs.dart';
import 'package:fittness_app/workout/biceps.dart';
import 'package:fittness_app/workout/chest.dart';
import 'package:fittness_app/workout/leg.dart';
import 'package:fittness_app/workout/triceps.dart';
import 'package:flutter/material.dart';

class WorkOutPage extends StatefulWidget {
  const WorkOutPage({super.key});

  @override
  State<WorkOutPage> createState() => _WorkOutPageState();
}

class _WorkOutPageState extends State<WorkOutPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'WORKOUT',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => const AbsPage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[800]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: SizedBox(
                            height: 200,
                            width: 100,
                            child: Image.network(
                              'https://i2.wp.com/www.thebarbell.com/wp-content/uploads/2021/08/best-ab-exercises-1.jpg?fit=687%2C497&ssl=1',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        'ABS',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (ctx) => const ChestPage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[800]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: SizedBox(
                            height: 200,
                            width: 100,
                            child: Image.network(
                              'https://www.dmoose.com/cdn/shop/articles/feature-image_664d327f-547e-4e9e-aae3-3e9d651d2cea.jpg?v=1683545606',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        'CHEST',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => const LegPage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[800]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: SizedBox(
                            height: 200,
                            width: 100,
                            child: Image.network(
                              'https://media.istockphoto.com/id/547226992/photo/young-smiling-woman-warming-up-and-stretching-her-legs.jpg?s=612x612&w=0&k=20&c=FCMF3QJfx8wum26bexXBJYsH6LjvYwaI8Pe5eYy058U=',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        'LEG',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (ctx) => const BicepsPage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[800]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: SizedBox(
                            height: 200,
                            width: 100,
                            child: Image.network(
                              'https://hips.hearstapps.com/menshealth-uk/main/thumbs/28387/9--bicep-isolation.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        'BICEPS',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (ctx) => const TricePage()));
              },
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[800]),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: SizedBox(
                            height: 200,
                            width: 100,
                            child: Image.network(
                              'https://media1.popsugar-assets.com/files/thumbor/oLHUEQ2WrFLgbutlW506MTZVHdo/135x0:3783x3648/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2019/04/10/859/n/1922729/d25534cf5cae461eb2a3b9.93047320_/i/Triceps-Workout-Women.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        'TRICEPS',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
