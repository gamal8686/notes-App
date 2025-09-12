import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:note_app/model/note_model.dart';
import 'package:note_app/views/nots_view.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox('name');
  Hive.registerAdapter(noteModelAdapter());
  runApp(const noteApp());
}

class noteApp extends StatelessWidget {
  const noteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      home: const notesView(),
    );
  }
}
