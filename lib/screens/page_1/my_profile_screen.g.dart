// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:zhungry/widgets/header_actions_back/header_actions_back.g.dart';

class MyProfileScreen extends StatefulWidget {
  const MyProfileScreen({
    Key? key,
  }) : super(key: key);
  @override
  _MyProfileScreen createState() => _MyProfileScreen();
}

class _MyProfileScreen extends State<MyProfileScreen> {
  _MyProfileScreen();

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
          left: 85.0,
          width: 207.0,
          top: 42.0,
          height: 47.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 47.0,
                        width: 207.0,
                        child: Container(
                            width: 207.000,
                            height: 47.000,
                            child: AutoSizeText(
                              'My Profile',
                              style: TextStyle(
                                fontFamily: 'Cairo',
                                fontSize: 25,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0,
                                color: Color(0xffdddddd),
                              ),
                              textAlign: TextAlign.center,
                            ))),
                  ])),
        ),
        Positioned(
          left: 16.0,
          width: 348.0,
          top: 313.0,
          height: 229.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              width: 348.000,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 24.0,
                        width: 71.0,
                        child: Container(
                            width: 71.000,
                            height: 24.000,
                            child: AutoSizeText(
                              'User name',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                letterSpacing: -0.15400000333786013,
                                color: Color(0xff4d4d4d),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                    SizedBox(
                      height: 17,
                    ),
                    Container(
                        height: 24.0,
                        width: 139.0,
                        child: Container(
                            width: 139.000,
                            height: 24.000,
                            child: AutoSizeText(
                              'Ahmed Hassan',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                letterSpacing: -0.2200000047683716,
                                color: Color(0xff787878),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                    SizedBox(
                      height: 17,
                    ),
                    Container(
                        height: 24.0,
                        width: 66.0,
                        child: Container(
                            width: 66.000,
                            height: 24.000,
                            child: AutoSizeText(
                              'Birth Data',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                letterSpacing: -0.15400000333786013,
                                color: Color(0xff4d4d4d),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                    SizedBox(
                      height: 17,
                    ),
                    Container(
                        height: 24.0,
                        width: 124.0,
                        child: Container(
                            width: 124.000,
                            height: 24.000,
                            child: AutoSizeText(
                              'May 22, 1999',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                letterSpacing: -0.2200000047683716,
                                color: Color(0xff787878),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                    SizedBox(
                      height: 17,
                    ),
                    Container(
                        height: 24.0,
                        width: 42.0,
                        child: Container(
                            width: 42.000,
                            height: 24.000,
                            child: AutoSizeText(
                              'Phone',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                letterSpacing: -0.15400000333786013,
                                color: Color(0xff4d4d4d),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                    SizedBox(
                      height: 17,
                    ),
                    Container(
                        height: 24.0,
                        width: 126.0,
                        child: Container(
                            width: 126.000,
                            height: 24.000,
                            child: AutoSizeText(
                              '01228241455',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                letterSpacing: -0.2200000047683716,
                                color: Color(0xff787878),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 145.0,
          width: 90.0,
          top: 161.0,
          height: 90.0,
          child: Image.asset(
            'assets/images/avatariconsmdiaccountcircle.png',
            package: 'zhungry',
            width: 90.000,
            height: 90.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 155.0,
          width: 21.0,
          top: 230.0,
          height: 21.0,
          child: SvgPicture.asset(
            'assets/images/changeimg.svg',
            package: 'zhungry',
            width: 21.000,
            height: 21.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 168.0,
          width: 12.0,
          top: 360.0,
          height: 12.0,
          child: SvgPicture.asset(
            'assets/images/iconsmdicreateoutlined.svg',
            package: 'zhungry',
            width: 12.000,
            height: 12.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 168.0,
          width: 12.0,
          top: 442.0,
          height: 12.0,
          child: SvgPicture.asset(
            'assets/images/iconsmdicreateoutlined.svg',
            package: 'zhungry',
            width: 12.000,
            height: 12.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.039,
          width: MediaQuery.of(context).size.width * 0.921,
          bottom: 83.0,
          height: 53.0,
          child: Center(
              child: Container(
                  padding: EdgeInsets.only(
                    left: 133,
                    right: 133,
                    top: 17,
                    bottom: 17,
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            height: 19.0,
                            width: 84.0,
                            child: Container(
                                width: 84.000,
                                height: 19.000,
                                child: AutoSizeText(
                                  'Logout',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 16.236454010009766,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.24354681015014648,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.center,
                                ))),
                      ]))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
