import 'package:flutter/material.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generateddrawerwidget/generated/GeneratedInicioWidget1.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generateddrawerwidget/generated/GeneratedPerfilWidget.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generateddrawerwidget/generated/GeneratedConfiguracionWidget.dart';

/* Frame Drawer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 263.0,
        height: 640.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(191, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 12.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 100.0,
                height: 40.0,
                child: GeneratedPerfilWidget(),
              ),
              Positioned(
                left: 12.0,
                top: 75.0,
                right: null,
                bottom: null,
                width: 188.0,
                height: 40.0,
                child: GeneratedConfiguracionWidget(),
              ),
              Positioned(
                left: 12.0,
                top: 135.0,
                right: null,
                bottom: null,
                width: 101.0,
                height: 40.0,
                child: GeneratedInicioWidget1(),
              )
            ]),
      ),
    ));
  }
}
