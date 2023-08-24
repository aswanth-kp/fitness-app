import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

import '../dietmodel.dart';

ValueNotifier<List<Dietmodel>> dietstorenotifier = ValueNotifier([]);

Future<void> adddietplan(Dietmodel value) async {
  final dietdb = await Hive.openBox<Dietmodel>('dietmodel');
  dietdb.add(value);
  dietstorenotifier.value.add(value);
  dietstorenotifier.notifyListeners();
}

Future<void> getalldata() async {
  final dietdb = await Hive.openBox<Dietmodel>('dietmodel');
  dietstorenotifier.value.clear();
  dietstorenotifier.value.addAll(dietdb.values);
  dietstorenotifier.notifyListeners();
}

Future<void> update(index, updation) async {
  final dietdb = await Hive.openBox<Dietmodel>('dietmodel');
  dietdb.putAt(index, updation);
  dietstorenotifier.value[index] = updation;
  dietstorenotifier.notifyListeners();
}

Future<void> deletediet(index) async {
  final diedb = await Hive.openBox<Dietmodel>('dietmodel');
  await diedb.deleteAt(index);
  getalldata();
}
