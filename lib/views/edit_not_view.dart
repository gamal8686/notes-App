import 'package:flutter/material.dart';

import 'package:note_app/views/wideget/custem_text_fild.dart';

class edit_not extends StatelessWidget {
  const edit_not({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 90),
          Row(
            children: [
              Text(
                'Notes',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              Spacer(flex: 20),
              IconButton(onPressed: () {}, icon: Icon(Icons.check)),
            ],
          ),
          SizedBox(height: 20),
          Custemtextfild(hint: 'titel', maxLine: 1),
          SizedBox(height: 50),
          Custemtextfild(hint: 'titel', maxLine: 5),
        ],
      ),
    );
  }
}
