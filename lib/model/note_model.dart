import 'package:hive_flutter/adapters.dart';
import 'package:hive/hive.dart';
part 'note_model.g.dart';

@HiveType(typeId: 0)
class note_Model extends HiveObject {
  @HiveField(1)
  final String titel;
  @HiveField(2)
  final String subtitel;
  @HiveField(3)
  final String date;
  @HiveField(4)
  final int color;

  note_Model({
    required this.titel,
    required this.subtitel,
    required this.date,
    required this.color,
  });
}
