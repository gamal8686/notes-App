import 'package:flutter/material.dart';
import 'package:note_app/views/wideget/custemABBar.dart';
import 'package:note_app/views/wideget/custemListview.dart';

class notesviewBade extends StatelessWidget {
  const notesviewBade({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 50),
          custemABBar(),
          SizedBox(height: 50),
          CustemListview(),
        ],
      ),
    );
  }
}
