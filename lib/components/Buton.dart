import 'package:flutter/material.dart';
class Buton extends StatelessWidget {
  final Color color;
  final String text;
  final Function onPressed;

  Buton(this.text,this.color,this.onPressed);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          textColor: Colors.white,
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            text,
          ),
        ),
      ),
    );
  }
}
