import 'package:flutter/material.dart';
import 'package:note_app/views/wideget/custemsearchIcon.dart';

class custemABBar extends StatelessWidget {
  const custemABBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        Spacer(flex: 20),
        custemsearthIcon(),
      ],
    );
  }
}
