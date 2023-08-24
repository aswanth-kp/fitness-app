import 'dart:io';

import 'package:fittness_app/dbmodel/dietmodel.dart';
import 'package:fittness_app/dbmodel/functions/function.dart';
import 'package:fittness_app/diets/diet_list.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class UpdateDiet extends StatefulWidget {
  int index;
  var food;
  var time;
  var calories;
  dynamic dietimage;

  UpdateDiet(
      {super.key,
      required this.index,
      required this.food,
      required this.time,
      required this.calories,
      required this.dietimage});

  @override
  State<UpdateDiet> createState() => _UpdateDietState();
}

class _UpdateDietState extends State<UpdateDiet> {
  File? _file;

  final a = const SizedBox(
    height: 25,
  );

  TextEditingController _food = TextEditingController();
  TextEditingController _time = TextEditingController();
  TextEditingController _calories = TextEditingController();
  TextEditingController _dietimage = TextEditingController();
  String dietphoto = '';

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _food = TextEditingController(text: widget.food);
    _time = TextEditingController(text: widget.time);
    _calories = TextEditingController(text: widget.calories);
    dietphoto = widget.dietimage;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: const Text('Update Diet'),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 20,
          ),
          TextFormField(
            controller: _food,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Food',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
            controller: _time,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Time',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
            controller: _calories,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Calories',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton.icon(
            onPressed: () {
              Dataupdate();
            },
            icon: const Icon(Icons.flag),
            label: const Text('Update'),
          ),
        ],
      ),
    ));
  }

  // ignore: non_constant_identifier_names
  Future<void> Dataupdate() async {
    final dtfood = _food.text.trim();
    final dttime = _time.text.trim();
    final dtcalories = _calories.text.trim();

    if (dtfood.isEmpty || dttime.isEmpty || dtcalories.isEmpty) {
      return;
    } else {
      final updation = Dietmodel(
          food: dtfood,
          time: dttime,
          calories: dtcalories,
          diet_image: dietphoto);
      update(widget.index, updation);
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (ctx) => const DietaList()));

      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.white,
        content: Text('UPDATED'),
      ));
    }
  }

  getimage() async {
    final XFile? wantimage =
        await ImagePicker().pickImage(source: ImageSource.gallery);

    if (wantimage != null) {
      setState(() {
        _file = File(wantimage.path);
        dietphoto = wantimage.path;
      });
    }
  }
}
