import 'package:flutter/material.dart';

class TimerPage extends StatefulWidget {
  const TimerPage({super.key});

  @override
  State<TimerPage> createState() => _TimerPageState();
}

class _TimerPageState extends State<TimerPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'TIMER',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 130,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 120,
                  backgroundColor: Color.fromARGB(255, 24, 23, 23),
                  child: Text(
                    '00:00',
                    style: TextStyle(
                      fontSize: 80,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.play_circle_outlined),
                      iconSize: 80,
                      color: const Color.fromARGB(255, 17, 192, 22),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.pause_circle_outline_outlined),
                      iconSize: 80,
                      color: const Color.fromARGB(255, 17, 192, 22),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
