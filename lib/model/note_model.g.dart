// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class noteModelAdapter extends TypeAdapter<note_Model> {
  @override
  final int typeId = 0;

  @override
  note_Model read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return note_Model(
      titel: fields[1] as String,
      subtitel: fields[2] as String,
      date: fields[3] as String,
      color: fields[4] as int,
    );
  }

  @override
  void write(BinaryWriter writer, note_Model obj) {
    writer
      ..writeByte(4)
      ..writeByte(1)
      ..write(obj.titel)
      ..writeByte(2)
      ..write(obj.subtitel)
      ..writeByte(3)
      ..write(obj.date)
      ..writeByte(4)
      ..write(obj.color);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is noteModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
