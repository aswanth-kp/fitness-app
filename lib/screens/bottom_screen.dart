import 'package:fittness_app/screens/diet_screen.dart';
import 'package:fittness_app/screens/goal_screen.dart';
import 'package:fittness_app/screens/home_screen.dart';
import 'package:fittness_app/screens/profile_screen.dart';
import 'package:fittness_app/screens/worout_screen.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int index = 0;
  final screens = [
    const HomePage(),
    const WorkOutPage(),
    const GoalPage(),
    const DietPage(),
    const ProfilePage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Colors.grey[850],

          // labelTextStyle: MaterialStateProperty.all(
          //     const TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
        ),
        child: NavigationBar(
          selectedIndex: index,
          onDestinationSelected: (index) => setState(() => this.index = index),
          destinations: const [
            NavigationDestination(icon: Icon(Icons.home_max), label: 'Home'),
            NavigationDestination(icon: Icon(Icons.bolt), label: 'Workouts'),
            NavigationDestination(
                icon: Icon(Icons.menu_book_sharp), label: 'Goals'),
            NavigationDestination(
                icon: Icon(Icons.fastfood_outlined), label: 'Diet'),
            NavigationDestination(
                icon: Icon(Icons.person_outline_outlined), label: 'Profile'),
          ],
        ),
      ),
    );
  }
}
