import 'package:flutter/material.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevowidget2/generated/GeneratedExistenciaslimitadasWidget2.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevowidget2/generated/GeneratedVolkswagenBeetlerestauradosWidget1.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevowidget2/generated/GeneratedImage7Widget1.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevowidget2/generated/GeneratedVermsWidget1.dart';

/* Frame Ofertas
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOfertasWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 321.0,
        height: 352.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  color: Color.fromARGB(255, 202, 240, 248),
                ),
              ),
              Positioned(
                left: 12.0,
                top: 49.0,
                right: null,
                bottom: null,
                width: 297.0,
                height: 279.0,
                child: GeneratedImage7Widget1(),
              ),
              Positioned(
                left: 46.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 232.0,
                height: 20.0,
                child: GeneratedVolkswagenBeetlerestauradosWidget1(),
              ),
              Positioned(
                left: 110.0,
                top: 31.0,
                right: null,
                bottom: null,
                width: 104.0,
                height: 14.0,
                child: GeneratedExistenciaslimitadasWidget2(),
              ),
              Positioned(
                left: 141.0,
                top: 334.0,
                right: null,
                bottom: null,
                width: 42.0,
                height: 14.0,
                child: GeneratedVermsWidget1(),
              )
            ]),
      ),
    );
  }
}
