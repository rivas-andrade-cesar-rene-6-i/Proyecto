import 'package:flutter/material.dart';

/* Text Nuevo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNuevoWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedNuevoWidget2'),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          '''Nuevo''',
          overflow: TextOverflow.visible,
          textAlign: TextAlign.center,
          style: TextStyle(
            height: 1.171875,
            fontSize: 15.0,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
            color: Color.fromARGB(255, 3, 4, 94),

            /* letterSpacing: 0.0, */
          ),
        ),
      ),
    );
  }
}
