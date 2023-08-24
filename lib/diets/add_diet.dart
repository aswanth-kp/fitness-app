import 'dart:io';

import 'package:fittness_app/dbmodel/dietmodel.dart';
import 'package:fittness_app/dbmodel/functions/function.dart';
import 'package:fittness_app/diets/diet_list.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class adddietPage extends StatefulWidget {
  const adddietPage({super.key});

  @override
  State<adddietPage> createState() => _adddietPageState();
}

class _adddietPageState extends State<adddietPage> {
  final _foodcontroller = TextEditingController();

  final _timecontroller = TextEditingController();

  final _caloriecontroller = TextEditingController();
  File? file;
  final _formkey = GlobalKey<FormState>();

  ImagePicker image = ImagePicker();
  @override
  Widget build(BuildContext context) {
    getalldata();
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Add Your Own Diet',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          key: _formkey,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: ListView(
            children: [
              CircleAvatar(
                radius: 80,
                child: file == null
                    ? const CircleAvatar(
                        radius: 100,
                      )
                    : SizedBox(
                        height: 200,
                        width: 180,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.file(
                            file!,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 160,
                    height: 35,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromRGBO(24, 20, 45, 46)),
                      onPressed: () {
                        getcamera();
                      },
                      child: const Text(
                        "Take from camera",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 160,
                    height: 35,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromRGBO(24, 20, 45, 46)),
                      onPressed: () {
                        getgallery();
                      },
                      child: const Text(
                        "Take From gallery",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TextFormField(
                decoration: const InputDecoration(hintText: 'Food'),
                controller: _foodcontroller,
              ),
              TextFormField(
                decoration: const InputDecoration(hintText: 'Time'),
                controller: _timecontroller,
              ),
              TextFormField(
                decoration: const InputDecoration(hintText: 'Calories'),
                controller: _caloriecontroller,
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton.icon(
                  onPressed: () {
                    onsubmitbuttonclicked(context);
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (ctx) => const DietaList(),
                    ));
                  },
                  icon: const Icon(Icons.add),
                  label: const Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }

  Future<void> onsubmitbuttonclicked(BuildContext context) async {
    final food_ = _foodcontroller.text.trim();
    final time_ = _timecontroller.text.trim();
    final calories_ = _caloriecontroller.text.trim();

    if (food_.isEmpty ||
        time_.isEmpty ||
        calories_.isEmpty ||
        file!.path.isEmpty) {
      return;
    } else {
      // final diet = Dietmodel(food: food, time: time, calories: calories);

      final diet = Dietmodel(
          food: food_,
          time: time_,
          calories: calories_,
          diet_image: file!.path);

      adddietplan(diet);
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
            builder: (context) => DietaList(
                  food: food_,
                  time: time_,
                  calories: calories_,
                )),
      );
    }
  }

  getcamera() async {
    var img = await image.pickImage(source: ImageSource.camera);
    setState(() {
      file = File(img!.path);
    });
  }

  getgallery() async {
    var img = await image.pickImage(source: ImageSource.gallery);
    setState(() {
      file = File(img!.path);
    });
  }
}
