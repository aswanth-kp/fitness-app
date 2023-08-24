import 'package:fittness_app/workout/abs.dart';
import 'package:fittness_app/workout/chest.dart';
import 'package:fittness_app/workout/leg.dart';
import 'package:flutter/material.dart';

import '../../workout/biceps.dart';
import '../../workout/triceps.dart';

class workoutscroll extends StatelessWidget {
  const workoutscroll({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(
            width: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (ctx) => const AbsPage()));
            },
            child: SizedBox(
              height: 300,
              width: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  "https://149874912.v2.pressablecdn.com/wp-content/uploads/2023/01/quick-ab-workout-scaled.jpg",
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (ctx) => const BicepsPage()));
            },
            child: SizedBox(
              height: 300,
              width: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  "https://www.bodybuilding.com/images/2017/august/bodybuildingcom-10-highest-rated-biceps-exercises-header-v2-830x467.jpg",
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (ctx) => const ChestPage()));
            },
            child: SizedBox(
              height: 300,
              width: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  "https://www.dmoose.com/cdn/shop/articles/feature-image_664d327f-547e-4e9e-aae3-3e9d651d2cea.jpg?v=1683545606",
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (ctx) => const LegPage()));
            },
            child: SizedBox(
              height: 300,
              width: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  "https://www.shape.com/thmb/Fns2KKaFXXBhu0jY6Q_7a-qryqE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/best-leg-day-exercises1-01fec5ce873d40229721c3bc418e7ea9.jpg",
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (ctx) => const TricePage()));
            },
            child: SizedBox(
              height: 300,
              width: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  "https://www.shape.com/thmb/CFivFyk4E0TwkElEkeJj0Ha0Fi8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/triceps-workout-with-weights-promo-9760ad7e63174e928729b04780e3ccc1.jpg",
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
