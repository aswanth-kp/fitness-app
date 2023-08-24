// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dietmodel.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DietmodelAdapter extends TypeAdapter<Dietmodel> {
  @override
  final int typeId = 1;

  @override
  Dietmodel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Dietmodel(
      food: fields[0] as String,
      time: fields[1] as String,
      calories: fields[2] as String,
      diet_image: fields[3] as dynamic,
    );
  }

  @override
  void write(BinaryWriter writer, Dietmodel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.food)
      ..writeByte(1)
      ..write(obj.time)
      ..writeByte(2)
      ..write(obj.calories)
      ..writeByte(3)
      ..write(obj.diet_image);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DietmodelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
