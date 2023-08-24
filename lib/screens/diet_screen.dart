import 'package:fittness_app/diets/add_diet.dart';
import 'package:fittness_app/diets/diet_list.dart';
import 'package:fittness_app/screens/widget/dietplan.dart';
import 'package:fittness_app/screens/widget/monthanddate.dart';
import 'package:flutter/material.dart';

class DietPage extends StatefulWidget {
  const DietPage({super.key});

  @override
  State<DietPage> createState() => _DietPageState();
}

class _DietPageState extends State<DietPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Diet Plan',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const adddietPage(),
                    ),
                  );
                },
                icon: const Icon(Icons.add))
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Column(
              children: [
                const DateandTime(),
                Padding(
                  padding: const EdgeInsets.only(left: 270, top: 28),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (ctx) => const DietaList()));
                    },
                    child: Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[800]),
                      child: const Center(
                          child: Text(
                        'See All',
                        style: TextStyle(fontSize: 20),
                      )),
                    ),
                  ),
                ),
                const DietPlan(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
