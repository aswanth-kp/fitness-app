import 'package:flutter/material.dart';

class DietPlan extends StatelessWidget {
  const DietPlan({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Column(
        children: [
          Padding(
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
                          'https://media.istockphoto.com/id/1211161650/photo/steak-and-eggs-traditional-classical-american-diner-or-french-bistro-brunch-item-steak-and.jpg?s=612x612&w=0&k=20&c=Fq-VkRxssZNqTCjJI66gjCWC3IsL3egUSLShSt2_Gi4=',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        'Steak And Eggs',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Breakfast',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '461 Kcl 40 c 26 p 24 f',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
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
                          'https://res.cloudinary.com/hksqkdlah/image/upload/ar_1:1,c_fill,dpr_2.0,f_auto,fl_lossy.progressive.strip_profile,g_faces:auto,q_auto:low,w_344/39494_sfs-creamykalesaladskirtsteak-20',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        'Steak And Kale',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Lunch',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '396 Kcl 40 c 26 p 24 f',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
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
                          'https://cdn.loveandlemons.com/wp-content/uploads/2021/04/green-salad-recipes.jpg',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        'Dinner Salad',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Dinner',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '461 Kcl 40 c 26 p 24 f',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
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
                          'https://hips.hearstapps.com/goodhousekeeping-uk/main/embedded/25836/glass_water.jpg',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        'Sufficient Water',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'All Time',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '461 Kcl 40 c 26 p 24 f',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
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
                          'https://media.istockphoto.com/id/900408288/photo/multi-vegetables-dip-in-a-plate-shot-from-above.jpg?s=612x612&w=0&k=20&c=zLugv34jnnRG6FwSVVuHodpTqPD_ddAFB3whhB6BgMc=',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        'Vegetables',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Snacks',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '461 Kcl 40 c 26 p 24 f',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
