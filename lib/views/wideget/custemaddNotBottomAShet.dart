import 'package:flutter/material.dart';
import 'package:note_app/views/wideget/custem_text_fild.dart';

class addNotBottomAShet extends StatelessWidget {
  const addNotBottomAShet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 16, 20, 28),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 16),
              Custemtextfild(hint: 'Titel'),
              SizedBox(height: 30),
              Custemtextfild(hint: 'Titel', maxLine: 5),
              SizedBox(height: 50),
              MaterialButton(
                onPressed: () {},
                color: Colors.blue,
                height: 50,
                minWidth: 400,
                child: Text(
                  'Ok',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
