import 'package:flutter/material.dart';

class Custemtextfild extends StatelessWidget {
  const Custemtextfild({
    super.key,
    required this.hint,
    this.maxLine = 1,
    this.onSaved,
  });
  final String hint;
  final int maxLine;
  final void Function(String?)? onSaved;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: onSaved,
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'Fild is required';
        }
        return null;
      },
      maxLines: maxLine,
      decoration: InputDecoration(
        labelText: hint,

        border: Border(),
        enabledBorder: Border(),
        focusedBorder: Border(Colors.brown),
        contentPadding: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
      ),
    );
  }

  OutlineInputBorder Border([color]) {
    return OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blue),
      borderRadius: BorderRadius.circular(16), // تخلي البوردر دائري
    );
  }
}
