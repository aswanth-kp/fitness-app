import 'package:fittness_app/dbmodel/dietmodel.dart';
import 'package:fittness_app/screens/bottom_screen.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';

Future<void> main() async {
  await Hive.initFlutter();
  if (!Hive.isAdapterRegistered(DietmodelAdapter().typeId)) {
    Hive.registerAdapter(DietmodelAdapter());
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark(),
        title: 'Fittness App',
        debugShowCheckedModeBanner: false,
        home: const BottomBar());
  }
}
