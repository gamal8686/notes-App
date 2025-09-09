import 'package:hive_flutter/adapters.dart';
part 'node.nodel.g.dart';

@HiveType(typeId: 0)
class Note_Model extends HiveObject {
  @HiveField(0)
  final String titel;
  @HiveField(1)
  final String subtitel;
  @HiveField(2)
  final String date;
  @HiveField(3)
  final int color;

  Note_Model({
    required this.titel,
    required this.subtitel,
    required this.date,
    required this.color,
  });
}
