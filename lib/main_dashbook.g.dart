// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:flutter/material.dart';
    import 'package:dashbook/dashbook.dart';
    import 'package:zhungry/widgets/header_actions_back/header_actions_back.g.dart';


    void main() {
      final dashbook = Dashbook();

                   dashbook
      .storiesOf('header-actions/back')
      .decorator(CenterDecorator())
            .add('HeaderActionsBack',
          (ctx) =>       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return HeaderActionsBack(
constraints,
)
;
}
),
      ),
    )
    
      ;
    

    

      runApp(dashbook);
    }
    