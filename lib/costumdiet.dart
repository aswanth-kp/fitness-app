





// import 'package:fittness_app/dbmodel/functions/function.dart';
// import 'package:flutter/material.dart';

// import '../dbmodel/dietmodel.dart';

// class DietaList extends StatelessWidget {
//   const DietaList({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ValueListenableBuilder(
//       valueListenable: dietstorenotifier,
//       builder: (BuildContext ctx, List<Dietmodel> dietList, Widget? child) {
//         return ListView.separated(
//             itemBuilder: (ctx, index) {
//               final data = dietList[index];
//               return ListTile(
//                 title: Text(data.food),
//                 subtitle: Text(data.time),
//               );
//             },
//             separatorBuilder: (ctx, index) {
//               return Divider();
//             },
//             itemCount: dietList.length);
//       },
//     );
//   }
// }

// // import 'package:flutter/material.dart';

// // class CostumDiet extends StatefulWidget {
// //   const CostumDiet({super.key});

// //   @override
// //   State<CostumDiet> createState() => _CostumDietState();
// // }

// // class _CostumDietState extends State<CostumDiet> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return SafeArea(
// //         child: Scaffold(
// //       appBar: AppBar(
// //         title: const Text('Diets'),
// //       ),
// //       body: SingleChildScrollView(
// //         scrollDirection: Axis.vertical,
// //         child: Padding(
// //           padding: const EdgeInsets.only(top: 25),
// //           child: Column(children: [
// //             Padding(
// //               padding: const EdgeInsets.only(top: 10),
// //               child: Column(
// //                 children: [
// //                   Padding(
// //                     padding: const EdgeInsets.all(10),
// //                     child: Container(
// //                       height: 150,
// //                       width: 500,
// //                       decoration: BoxDecoration(
// //                           borderRadius: BorderRadius.circular(20),
// //                           color: Colors.grey[800]),
// //                       child: Row(
// //                         children: [
// //                           Padding(
// //                             padding: const EdgeInsets.all(10),
// //                             child: ClipRRect(
// //                               borderRadius: BorderRadius.circular(20),
// //                               child: SizedBox(
// //                                 height: 200,
// //                                 width: 100,
// //                                 child: Image.network(
// //                                   'https://media.istockphoto.com/id/1211161650/photo/steak-and-eggs-traditional-classical-american-diner-or-french-bistro-brunch-item-steak-and.jpg?s=612x612&w=0&k=20&c=Fq-VkRxssZNqTCjJI66gjCWC3IsL3egUSLShSt2_Gi4=',
// //                                   fit: BoxFit.fill,
// //                                 ),
// //                               ),
// //                             ),
// //                           ),
// //                           Column(
// //                             children: [
// //                               const Text(
// //                                 'Steak And Eggs',
// //                                 style: TextStyle(
// //                                     fontSize: 30, fontWeight: FontWeight.bold),
// //                               ),
// //                               const Text(
// //                                 'Breakfast',
// //                                 style: TextStyle(fontSize: 20),
// //                               ),
// //                               const Text(
// //                                 '461 Kcl 40 c 26 p 24 f',
// //                                 style: TextStyle(fontSize: 20),
// //                               ),
// //                               Row(
// //                                 children: [
// //                                   ElevatedButton(
// //                                       onPressed: () {},
// //                                       style: ElevatedButton.styleFrom(
// //                                         backgroundColor: const Color.fromARGB(
// //                                             255, 27, 25, 25),
// //                                         foregroundColor: Colors.white,
// //                                         shape: RoundedRectangleBorder(
// //                                             borderRadius:
// //                                                 BorderRadius.circular(10)),
// //                                       ),
// //                                       child: const Icon(Icons.edit)),
// //                                   const SizedBox(
// //                                     width: 10,
// //                                   ),
// //                                   ElevatedButton(
// //                                       onPressed: () {},
// //                                       style: ElevatedButton.styleFrom(
// //                                           backgroundColor: Colors.black,
// //                                           foregroundColor: Colors.white,
// //                                           shape: RoundedRectangleBorder(
// //                                               borderRadius:
// //                                                   BorderRadius.circular(10))),
// //                                       child: const Icon(Icons.delete)),
// //                                 ],
// //                               ),
// //                             ],
// //                           ),
// //                         ],
// //                       ),
// //                     ),
// //                   ),
// //                   Padding(
// //                     padding: const EdgeInsets.all(10),
// //                     child: Container(
// //                       height: 150,
// //                       width: 500,
// //                       decoration: BoxDecoration(
// //                           borderRadius: BorderRadius.circular(20),
// //                           color: Colors.grey[800]),
// //                       child: Row(
// //                         children: [
// //                           Padding(
// //                             padding: const EdgeInsets.all(10),
// //                             child: ClipRRect(
// //                               borderRadius: BorderRadius.circular(20),
// //                               child: SizedBox(
// //                                 height: 200,
// //                                 width: 100,
// //                                 child: Image.network(
// //                                   'https://res.cloudinary.com/hksqkdlah/image/upload/ar_1:1,c_fill,dpr_2.0,f_auto,fl_lossy.progressive.strip_profile,g_faces:auto,q_auto:low,w_344/39494_sfs-creamykalesaladskirtsteak-20',
// //                                   fit: BoxFit.fill,
// //                                 ),
// //                               ),
// //                             ),
// //                           ),
// //                           Column(
// //                             children: [
// //                               const Text(
// //                                 'Steak And Kale',
// //                                 style: TextStyle(
// //                                     fontSize: 30, fontWeight: FontWeight.bold),
// //                               ),
// //                               const Text(
// //                                 'Lunch',
// //                                 style: TextStyle(fontSize: 20),
// //                               ),
// //                               const Text(
// //                                 '396 Kcl 40 c 26 p 24 f',
// //                                 style: TextStyle(fontSize: 20),
// //                               ),
// //                               Row(
// //                                 children: [
// //                                   ElevatedButton(
// //                                       onPressed: () {},
// //                                       style: ElevatedButton.styleFrom(
// //                                         backgroundColor: const Color.fromARGB(
// //                                             255, 27, 25, 25),
// //                                         foregroundColor: Colors.white,
// //                                         shape: RoundedRectangleBorder(
// //                                             borderRadius:
// //                                                 BorderRadius.circular(10)),
// //                                       ),
// //                                       child: const Icon(Icons.edit)),
// //                                   const SizedBox(
// //                                     width: 10,
// //                                   ),
// //                                   ElevatedButton(
// //                                       onPressed: () {},
// //                                       style: ElevatedButton.styleFrom(
// //                                           backgroundColor: Colors.black,
// //                                           foregroundColor: Colors.white,
// //                                           shape: RoundedRectangleBorder(
// //                                               borderRadius:
// //                                                   BorderRadius.circular(10))),
// //                                       child: const Icon(Icons.delete)),
// //                                 ],
// //                               ),
// //                             ],
// //                           ),
// //                         ],
// //                       ),
// //                     ),
// //                   ),
// //                   Padding(
// //                     padding: const EdgeInsets.all(10),
// //                     child: Container(
// //                       height: 150,
// //                       width: 500,
// //                       decoration: BoxDecoration(
// //                           borderRadius: BorderRadius.circular(20),
// //                           color: Colors.grey[800]),
// //                       child: Row(
// //                         children: [
// //                           Padding(
// //                             padding: const EdgeInsets.all(10),
// //                             child: ClipRRect(
// //                               borderRadius: BorderRadius.circular(20),
// //                               child: SizedBox(
// //                                 height: 200,
// //                                 width: 100,
// //                                 child: Image.network(
// //                                   'https://cdn.loveandlemons.com/wp-content/uploads/2021/04/green-salad-recipes.jpg',
// //                                   fit: BoxFit.fitWidth,
// //                                 ),
// //                               ),
// //                             ),
// //                           ),
// //                           Column(
// //                             children: [
// //                               const Text(
// //                                 'Dinner Salad',
// //                                 style: TextStyle(
// //                                     fontSize: 30, fontWeight: FontWeight.bold),
// //                               ),
// //                               const Text(
// //                                 'Dinner',
// //                                 style: TextStyle(fontSize: 20),
// //                               ),
// //                               const Text(
// //                                 '461 Kcl 40 c 26 p 24 f',
// //                                 style: TextStyle(fontSize: 20),
// //                               ),
// //                               Row(
// //                                 children: [
// //                                   ElevatedButton(
// //                                       onPressed: () {},
// //                                       style: ElevatedButton.styleFrom(
// //                                         backgroundColor: const Color.fromARGB(
// //                                             255, 27, 25, 25),
// //                                         foregroundColor: Colors.white,
// //                                         shape: RoundedRectangleBorder(
// //                                             borderRadius:
// //                                                 BorderRadius.circular(10)),
// //                                       ),
// //                                       child: const Icon(Icons.edit)),
// //                                   const SizedBox(
// //                                     width: 10,
// //                                   ),
// //                                   ElevatedButton(
// //                                       onPressed: () {},
// //                                       style: ElevatedButton.styleFrom(
// //                                           backgroundColor: Colors.black,
// //                                           foregroundColor: Colors.white,
// //                                           shape: RoundedRectangleBorder(
// //                                               borderRadius:
// //                                                   BorderRadius.circular(10))),
// //                                       child: const Icon(Icons.delete)),
// //                                 ],
// //                               ),
// //                             ],
// //                           ),
// //                         ],
// //                       ),
// //                     ),
// //                   ),
// //                   Padding(
// //                     padding: const EdgeInsets.all(10),
// //                     child: Container(
// //                       height: 150,
// //                       width: 500,
// //                       decoration: BoxDecoration(
// //                           borderRadius: BorderRadius.circular(20),
// //                           color: Colors.grey[800]),
// //                       child: Row(
// //                         children: [
// //                           Padding(
// //                             padding: const EdgeInsets.all(10),
// //                             child: ClipRRect(
// //                               borderRadius: BorderRadius.circular(20),
// //                               child: SizedBox(
// //                                 height: 200,
// //                                 width: 100,
// //                                 child: Image.network(
// //                                   'https://hips.hearstapps.com/goodhousekeeping-uk/main/embedded/25836/glass_water.jpg',
// //                                   fit: BoxFit.fill,
// //                                 ),
// //                               ),
// //                             ),
// //                           ),
// //                           Column(
// //                             children: [
// //                               const Text(
// //                                 'Sufficient Water',
// //                                 style: TextStyle(
// //                                     fontSize: 30, fontWeight: FontWeight.bold),
// //                               ),
// //                               const Text(
// //                                 'All Time',
// //                                 style: TextStyle(fontSize: 20),
// //                               ),
// //                               const Text(
// //                                 '461 Kcl 40 c 26 p 24 f',
// //                                 style: TextStyle(fontSize: 20),
// //                               ),
// //                               Row(
// //                                 children: [
// //                                   ElevatedButton(
// //                                       onPressed: () {},
// //                                       style: ElevatedButton.styleFrom(
// //                                         backgroundColor: const Color.fromARGB(
// //                                             255, 27, 25, 25),
// //                                         foregroundColor: Colors.white,
// //                                         shape: RoundedRectangleBorder(
// //                                             borderRadius:
// //                                                 BorderRadius.circular(10)),
// //                                       ),
// //                                       child: const Icon(Icons.edit)),
// //                                   const SizedBox(
// //                                     width: 10,
// //                                   ),
// //                                   ElevatedButton(
// //                                       onPressed: () {},
// //                                       style: ElevatedButton.styleFrom(
// //                                           backgroundColor: Colors.black,
// //                                           foregroundColor: Colors.white,
// //                                           shape: RoundedRectangleBorder(
// //                                               borderRadius:
// //                                                   BorderRadius.circular(10))),
// //                                       child: const Icon(Icons.delete)),
// //                                 ],
// //                               ),
// //                             ],
// //                           ),
// //                         ],
// //                       ),
// //                     ),
// //                   ),
// //                   Padding(
// //                     padding: const EdgeInsets.all(10),
// //                     child: Container(
// //                       height: 150,
// //                       width: 500,
// //                       decoration: BoxDecoration(
// //                           borderRadius: BorderRadius.circular(20),
// //                           color: Colors.grey[800]),
// //                       child: Row(
// //                         children: [
// //                           Padding(
// //                             padding: const EdgeInsets.all(10),
// //                             child: ClipRRect(
// //                               borderRadius: BorderRadius.circular(20),
// //                               child: SizedBox(
// //                                 height: 200,
// //                                 width: 100,
// //                                 child: Image.network(
// //                                   'https://media.istockphoto.com/id/900408288/photo/multi-vegetables-dip-in-a-plate-shot-from-above.jpg?s=612x612&w=0&k=20&c=zLugv34jnnRG6FwSVVuHodpTqPD_ddAFB3whhB6BgMc=',
// //                                   fit: BoxFit.fill,
// //                                 ),
// //                               ),
// //                             ),
// //                           ),
// //                           Column(
// //                             children: [
// //                               const Text(
// //                                 'Vegetables',
// //                                 style: TextStyle(
// //                                     fontSize: 30, fontWeight: FontWeight.bold),
// //                               ),
// //                               const Text(
// //                                 'Snacks',
// //                                 style: TextStyle(fontSize: 20),
// //                               ),
// //                               const Text(
// //                                 '461 Kcl 40 c 26 p 24 f',
// //                                 style: TextStyle(fontSize: 20),
// //                               ),
// //                               Row(
// //                                 children: [
// //                                   ElevatedButton(
// //                                       onPressed: () {},
// //                                       style: ElevatedButton.styleFrom(
// //                                         backgroundColor: const Color.fromARGB(
// //                                             255, 27, 25, 25),
// //                                         foregroundColor: Colors.white,
// //                                         shape: RoundedRectangleBorder(
// //                                             borderRadius:
// //                                                 BorderRadius.circular(10)),
// //                                       ),
// //                                       child: const Icon(Icons.edit)),
// //                                   const SizedBox(
// //                                     width: 10,
// //                                   ),
// //                                   ElevatedButton(
// //                                       onPressed: () {},
// //                                       style: ElevatedButton.styleFrom(
// //                                           backgroundColor: Colors.black,
// //                                           foregroundColor: Colors.white,
// //                                           shape: RoundedRectangleBorder(
// //                                               borderRadius:
// //                                                   BorderRadius.circular(10))),
// //                                       child: const Icon(Icons.delete)),
// //                                 ],
// //                               ),
// //                             ],
// //                           ),
// //                         ],
// //                       ),
// //                     ),
// //                   )
// //                 ],
// //               ),
// //             ),
// //           ]),
// //         ),
// //       ),
// //     ));
// //   }
// // }
