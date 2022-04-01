import 'package:flutter/material.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevowidget2/generated/GeneratedOfertasWidget6.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevowidget2/generated/GeneratedParatWidget2.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevowidget2/generated/GeneratedNuevoWidget3.dart';

/* Frame Frame 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame6Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(0.0),
        topRight: Radius.circular(0.0),
        bottomRight: Radius.circular(20.0),
        bottomLeft: Radius.circular(20.0),
      ),
      child: Container(
        width: 360.0,
        height: 75.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(0.0),
            topRight: Radius.circular(0.0),
            bottomRight: Radius.circular(20.0),
            bottomLeft: Radius.circular(20.0),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0.0),
                  topRight: Radius.circular(0.0),
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                child: Container(
                  color: Color.fromARGB(191, 202, 240, 248),
                ),
              ),
              Positioned(
                left: 156.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 48.0,
                height: 20.0,
                child: GeneratedParatWidget2(),
              ),
              Positioned(
                left: 289.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 52.0,
                height: 23.0,
                child: GeneratedNuevoWidget3(),
              ),
              Positioned(
                left: 15.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 23.0,
                child: GeneratedOfertasWidget6(),
              )
            ]),
      ),
    );
  }
}
