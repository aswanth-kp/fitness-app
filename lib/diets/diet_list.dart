import 'dart:io';

import 'package:fittness_app/dbmodel/functions/function.dart';
import 'package:fittness_app/diets/update_diet.dart';
import 'package:flutter/material.dart';

import '../dbmodel/dietmodel.dart';

class DietaList extends StatelessWidget {
  final food;
  final time;
  final calories;

  const DietaList({
    super.key,
    this.food,
    this.time,
    this.calories,
  });

  @override
  Widget build(BuildContext context) {
    getalldata();
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Dietes'),
        ),
        body: ValueListenableBuilder(
          valueListenable: dietstorenotifier,
          builder: (BuildContext ctx, List<Dietmodel> dietList, Widget? child) {
            return ListView.separated(
                itemBuilder: (ctx, index) {
                  final data = dietList[index];
                  return Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text(
                        data.food,
                        style: const TextStyle(fontSize: 25),
                      ),
                      subtitle: Column(
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            data.time,
                            style: const TextStyle(fontSize: 20),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            data.calories,
                            style: const TextStyle(fontSize: 20),
                          ),
                        ],
                      ),

                      // image section
                      leading: CircleAvatar(
                        backgroundImage: FileImage(File(data.diet_image)),
                      ),

                      trailing: FittedBox(
                        child: Row(
                          children: [
                            // update section
                            IconButton(
                                onPressed: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                        builder: (ctx) => UpdateDiet(
                                              index: index,
                                              food: data.food,
                                              time: data.time,
                                              calories: data.calories,
                                              dietimage: data.diet_image,
                                            )),
                                  );
                                },

                                // delete section
                                icon: const Icon(
                                  Icons.edit,
                                  color: Colors.white,
                                )),
                            IconButton(
                                onPressed: () {
                                  deletediet(index);
                                },
                                icon: const Icon(
                                  Icons.delete,
                                  color: Colors.red,
                                )),
                          ],
                        ),
                      ),
                    ),
                  );
                },
                separatorBuilder: (ctx, index) {
                  return const Divider();
                },
                itemCount: dietList.length);
          },
        ),
      ),
    );
  }
}
