import 'package:flutter/material.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevousuariowidget1/generated/GeneratedPorfavoringreselossiguientesdatosWidget.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevousuariowidget1/generated/GeneratedFrame5Widget.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevousuariowidget1/generated/GeneratedFrame3Widget.dart';
import 'package:flutterapp/rivasandrade6_i_20damovilesandroidapp/generatednuevousuariowidget1/generated/GeneratedFrame4Widget.dart';

/* Frame Nuevo usuario
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNuevousuarioWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Image.asset(
                  "assets/images/5c16a36d3bf446cb83c9455df72eb36d",
                  color: null,
                  fit: BoxFit.fill,
                  width: 360.0,
                  height: 640.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 48.0,
                child: GeneratedFrame4Widget(),
              ),
              Positioned(
                left: 9.0,
                top: 129.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 432.0,
                child: GeneratedFrame5Widget(),
              ),
              Positioned(
                left: 67.0,
                top: 576.0,
                right: null,
                bottom: null,
                width: 227.0,
                height: 24.0,
                child: GeneratedFrame3Widget(),
              ),
              Positioned(
                left: 22.0,
                top: 73.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 33.0,
                child: GeneratedPorfavoringreselossiguientesdatosWidget(),
              )
            ]),
      ),
    ));
  }
}
