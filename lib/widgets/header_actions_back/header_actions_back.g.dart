// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HeaderActionsBack extends StatefulWidget {
  final BoxConstraints constraints;

  const HeaderActionsBack(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _HeaderActionsBack createState() => _HeaderActionsBack();
}

class _HeaderActionsBack extends State<HeaderActionsBack> {
  _HeaderActionsBack();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 24.0,
                top: 0,
                height: 24.0,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'zhungry',
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  fit: BoxFit.none,
                ),
              ),
              Positioned(
                left: 0,
                width: 11.67,
                top: 2.1,
                height: 19.8,
                child: SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'zhungry',
                  width: widget.constraints.maxWidth * 0.486,
                  height: widget.constraints.maxHeight * 0.825,
                  fit: BoxFit.none,
                ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
