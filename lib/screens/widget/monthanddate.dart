import 'package:flutter/material.dart';

class DateandTime extends StatelessWidget {
  const DateandTime({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Row(
          children: [
            const SizedBox(
              width: 10,
            ),
            Container(
              height: 80,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    'MON \n 11',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              height: 80,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    'TUE \n 12',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              height: 80,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    'WED \n 13',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              height: 80,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    'THU \n 14',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              height: 80,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    'FRI \n 15',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              height: 80,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    'SAT \n 16',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              height: 80,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15)),
              child: const Column(
                children: [
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    'SUN \n 17',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
