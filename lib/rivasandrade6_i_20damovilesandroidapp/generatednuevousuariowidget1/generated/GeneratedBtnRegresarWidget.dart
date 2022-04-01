import 'package:flutter/material.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevousuariowidget1/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevousuariowidget1/generated/GeneratedVectorWidget.dart';

/* Frame btnRegresar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnRegresarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 41.0,
          height: 41.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 41.0,
                  height: 41.0,
                  child: GeneratedVectorWidget(),
                ),
                Positioned(
                  left: 13.666666984558105,
                  top: 10.25,
                  right: null,
                  bottom: null,
                  width: 12.6587495803833,
                  height: 20.5,
                  child: GeneratedVectorWidget1(),
                )
              ]),
        ),
      ),
    );
  }
}
