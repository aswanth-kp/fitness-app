import 'package:hive/hive.dart';

part 'dietmodel.g.dart';

@HiveType(typeId: 1)
class Dietmodel extends HiveObject {
  @HiveField(0)
  final String food;

  @HiveField(1)
  final String time;

  @HiveField(2)
  final String calories;

  @HiveField(3)
  dynamic diet_image;

  Dietmodel(
      {required this.food,
      required this.time,
      required this.calories,
      required this.diet_image});
}
