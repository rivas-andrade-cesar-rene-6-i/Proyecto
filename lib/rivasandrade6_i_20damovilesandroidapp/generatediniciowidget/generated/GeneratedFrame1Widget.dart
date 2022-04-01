import 'package:flutter/material.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatediniciowidget/generated/GeneratedBienvenidoWidget.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatediniciowidget/generated/GeneratedBtnUsuarioWidget.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatediniciowidget/generated/GeneratedBtnSesionWidget.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 328.0,
        height: 158.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 144, 224, 239),
                ),
              ),
              Positioned(
                left: 111.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 109.0,
                height: 26.0,
                child: GeneratedBienvenidoWidget(),
              ),
              Positioned(
                left: 51.0,
                top: 63.0,
                right: null,
                bottom: null,
                width: 227.0,
                height: 24.0,
                child: GeneratedBtnUsuarioWidget(),
              ),
              Positioned(
                left: 51.0,
                top: 114.0,
                right: null,
                bottom: null,
                width: 227.0,
                height: 24.0,
                child: GeneratedBtnSesionWidget(),
              )
            ]),
      ),
    );
  }
}