import 'package:flutter/material.dart';
import 'package:note_app/views/wideget/custemaddNotBottomAShet.dart';
import 'package:note_app/views/wideget/notesviewBade.dart';

class notesView extends StatelessWidget {
  const notesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 17, 154, 196),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return addNotBottomAShet();
            },
          );
        },
        child: Icon(Icons.add),
      ),
      body: const notesviewBade(),
    );
  }
}
