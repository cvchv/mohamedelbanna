// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:zhungry/widgets/header_actions_back/header_actions_back.g.dart';

class PrivateChatScreen extends StatefulWidget {
  const PrivateChatScreen({
    Key? key,
  }) : super(key: key);
  @override
  _PrivateChatScreen createState() => _PrivateChatScreen();
}

class _PrivateChatScreen extends State<PrivateChatScreen> {
  _PrivateChatScreen();

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
          left: 22.0,
          width: 24.0,
          top: 40.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return HeaderActionsBack(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 108.0,
          width: 164.0,
          top: 70.0,
          height: 11.0,
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
                  children: [
                    Container(
                        height: 11.0,
                        width: 27.0,
                        child: Container(
                            width: 27.000,
                            height: 11.000,
                            child: AutoSizeText(
                              'Online',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 9,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Color(0xff3deb54),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 108.0,
          width: 164.0,
          top: 40.0,
          height: 24.0,
          child: Container(
              width: 164.000,
              height: 24.000,
              child: AutoSizeText(
                'Mohamed Elbana',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff2d3f65),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 46.0,
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
                        width: 11.000001907348633,
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
