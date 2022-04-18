// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:zhungry/widgets/header_actions_back/header_actions_back.g.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({
    Key? key,
  }) : super(key: key);
  @override
  _SignUpScreen createState() => _SignUpScreen();
}

class _SignUpScreen extends State<SignUpScreen> {
  _SignUpScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 380.0,
          top: 221.0,
          height: 39.0,
          child: Container(
              width: 380.000,
              height: 39.000,
              child: AutoSizeText(
                'Z Hungry',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -0.35200000762939454,
                  color: Color(0xff3ed7ee),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 40.0,
          width: 300.0,
          top: 676.0,
          height: 53.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 53.0,
                        width: 300.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 133,
                              right: 133,
                              top: 17,
                              bottom: 17,
                            ),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 19.0,
                                      width: 34.0,
                                      child: Container(
                                          width: 34.000,
                                          height: 19.000,
                                          child: AutoSizeText(
                                            'Next',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 16.236454010009766,
                                              fontWeight: FontWeight.w700,
                                              letterSpacing:
                                                  -0.24354681015014648,
                                              color: Colors.white,
                                            ),
                                            textAlign: TextAlign.center,
                                          ))),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 135.0,
          width: 110.0,
          top: 76.0,
          height: 110.0,
          child: SvgPicture.asset(
            'assets/images/logo.svg',
            package: 'zhungry',
            width: 110.000,
            height: 110.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 39.576,
          right: 44.108,
          bottom: 193.31,
          height: 34.0,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.780,
              height: 34.000,
              child: AutoSizeText(
                'Welcome to z hungry chat app to help others eliminate hunger .',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14.206897735595703,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.21310346603393554,
                  color: Color(0xffa4a4a4),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 30.0,
          width: 319.0,
          top: 340.0,
          height: 46.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 10,
                bottom: 10,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 26.0,
                        width: 48.0,
                        child: Container(
                            width: 48.000,
                            height: 26.000,
                            child: AutoSizeText(
                              '000000',
                              style: TextStyle(
                                fontFamily: 'Cairo',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Color(0xffbdbdbd),
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 40.0,
          width: 24.0,
          top: 40.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return HeaderActionsBack(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
