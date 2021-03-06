import 'package:flutter/material.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevousuariowidget1/generated/GeneratedEnviardatosWidget.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedPaginaprincipalWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(60.0),
        child: Container(
          width: 227.0,
          height: 24.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(60.0),
                  child: Container(
                    color: Color.fromARGB(255, 0, 180, 216),
                  ),
                ),
                Positioned(
                  left: 61.0,
                  top: 3.0,
                  right: null,
                  bottom: null,
                  width: 92.0,
                  height: 20.0,
                  child: GeneratedEnviardatosWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
