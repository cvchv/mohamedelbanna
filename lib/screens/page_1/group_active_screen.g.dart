// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GroupActiveScreen extends StatefulWidget {
  const GroupActiveScreen({
    Key? key,
  }) : super(key: key);
  @override
  _GroupActiveScreen createState() => _GroupActiveScreen();
}

class _GroupActiveScreen extends State<GroupActiveScreen> {
  _GroupActiveScreen();

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
                                color: Color(0xffdddddd),
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
                                color: Color(0xff3ed7ee),
                              ),
                              textAlign: TextAlign.center,
                            ))),
                  ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.526,
          width: MediaQuery.of(context).size.width * 0.432,
          top: MediaQuery.of(context).size.height * 0.164,
          height: MediaQuery.of(context).size.height * 0.001,
          child: Center(
              child: Container(
                  height: 1.0,
                  width: 164.0,
                  child: SvgPicture.asset(
                    'assets/images/linelayout.svg',
                    package: 'zhungry',
                    width: 164.000,
                    height: 1.000,
                    fit: BoxFit.scaleDown,
                  ))),
        ),
        Positioned(
          left: 40.0,
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
          left: 0,
          width: 380.0,
          top: 751.0,
          height: 61.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              width: 380.000,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 20.0,
                        width: 20.0,
                        child: SvgPicture.asset(
                          'assets/images/emotion.svg',
                          package: 'zhungry',
                          width: 20.000,
                          height: 20.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                        height: 38.0,
                        width: 271.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 10,
                              right: 10,
                              top: 10,
                              bottom: 10,
                            ),
                            width: 271.000,
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      height: 18.0,
                                      width: 93.0,
                                      child: Container(
                                          width: 93.000,
                                          height: 18.000,
                                          child: AutoSizeText(
                                            'Write a message...',
                                            style: TextStyle(
                                              fontFamily: 'Cairo',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              letterSpacing: 0,
                                              color: Color(0xff1b1a57),
                                            ),
                                            textAlign: TextAlign.left,
                                          ))),
                                ]))),
                    Container(
                        height: 22.0,
                        width: 11.0,
                        child: SvgPicture.asset(
                          'assets/images/vector.svg',
                          package: 'zhungry',
                          width: 11.000,
                          height: 22.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                        height: 34.0,
                        width: 34.0,
                        child: SvgPicture.asset(
                          'assets/images/sendbuttonasbutton.svg',
                          package: 'zhungry',
                          width: 34.000,
                          height: 34.000,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 8,
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
