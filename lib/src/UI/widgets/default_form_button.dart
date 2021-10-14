import 'package:flutter/material.dart';

class DefaultFormButton extends StatelessWidget {
  const DefaultFormButton({Key? key, required this.text, required this.onPressed}) : super(key: key);
final String text;
final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: ()=>onPressed(), child: Text(text));
  }
}