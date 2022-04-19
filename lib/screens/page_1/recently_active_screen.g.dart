// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class RecentlyActiveScreen extends StatefulWidget {
  const RecentlyActiveScreen({
    Key? key,
  }) : super(key: key);
  @override
  _RecentlyActiveScreen createState() => _RecentlyActiveScreen();
}

class _RecentlyActiveScreen extends State<RecentlyActiveScreen> {
  _RecentlyActiveScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 380.0,
          top: 0,
          height: 133.0,
          child: Container(
            width: 380.000,
            height: 133.000,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 1),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 38.0,
          width: 24.0,
          top: 40.0,
          height: 24.0,
          child: SvgPicture.asset(
            'assets/images/iconsmdisearch.svg',
            package: 'zhungry',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 312.0,
          width: 37.0,
          top: 33.0,
          height: 37.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 37.0,
                        width: 37.0,
                        child: Image.asset(
                          'assets/images/avatarsource.png',
                          package: 'zhungry',
                          width: 37.000,
                          height: 37.000,
                          fit: BoxFit.none,
                        )),
                  ])),
        ),
        Positioned(
          left: 54.0,
          width: 115.0,
          top: 85.401,
          height: 67.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 10,
                bottom: 10,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 47.0,
                        width: 95.0,
                        child: Container(
                            width: 95.000,
                            height: 47.000,
                            child: AutoSizeText(
                              'Recently',
                              style: TextStyle(
                                fontFamily: 'Cairo',
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0,
                                color: Color(0xff3ed7ee),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 261.0,
          width: 86.0,
          top: 85.0,
          height: 67.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 10,
                bottom: 10,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 47.0,
                        width: 66.0,
                        child: Container(
                            width: 66.000,
                            height: 47.000,
                            child: AutoSizeText(
                              'Group',
                              style: TextStyle(
                                fontFamily: 'Cairo',
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0,
                                color: Color(0xffdddddd),
                              ),
                              textAlign: TextAlign.center,
                            ))),
                  ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.042,
          width: MediaQuery.of(context).size.width * 0.432,
          top: MediaQuery.of(context).size.height * 0.164,
          height: MediaQuery.of(context).size.height * 0.001,
          child: Center(
              child: Container(
                  height: 1.0,
                  width: 164.0,
                  child: SvgPicture.asset(
                    'assets/images/line5.svg',
                    package: 'zhungry',
                    width: 164.000,
                    height: 1.000,
                    fit: BoxFit.scaleDown,
                  ))),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 161.0,
          height: 51.813,
          child: Container(
              width: 343.000,
              height: 51.813,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 51.813,
                  top: 0,
                  height: 51.813,
                  child: Image.asset(
                    'assets/images/ellipsea.png',
                    package: 'zhungry',
                    width: 51.813,
                    height: 51.813,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 69.0,
                  width: 117.0,
                  top: 3.0,
                  height: 27.0,
                  child: Container(
                      width: 117.000,
                      height: 27.000,
                      child: AutoSizeText(
                        'Mohamed Elbanna',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Color(0xff2d3f65),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 69.429,
                  width: 229.012,
                  top: 23.834,
                  height: 26.943,
                  child: Container(
                      width: 229.012,
                      height: 26.943,
                      child: AutoSizeText(
                        'Just reached my new location mate',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xff676767),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 298.441,
                  width: 44.559,
                  top: 6.218,
                  height: 26.943,
                  child: Container(
                      width: 44.559,
                      height: 26.943,
                      child: AutoSizeText(
                        '14:59',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xff676767),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
