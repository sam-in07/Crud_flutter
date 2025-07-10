
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const colorRed = Color.fromRGBO(231, 28 , 36 , 1);
const colorblue = Color.fromRGBO(28, 65, 231, 1.0);
const colorgreen = Color.fromRGBO(31, 231, 28, 1.0);
const colorwhite = Color.fromRGBO(255, 255 , 255 , 1);

ScreenBackground(context) {
return  SvgPicture.asset(
    'assets/images/lenovo.png' ,
    alignment: Alignment.center,
    width: MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height,
    fit: BoxFit.cover,
  );
}
InputDecoration AppInputDecoration(label)  {
  return InputDecoration(
    focusedBorder: const OutlineInputBorder(
       borderSide: const BorderSide(color: colorgreen,width: 1)
    ),
    fillColor: colorwhite,
    filled: true,
    contentPadding: EdgeInsets.fromLTRB(20, 10, 10, 20),
    enabledBorder:const OutlineInputBorder(
        borderSide: const BorderSide(color: colorgreen,width: 1)
    ),
  border: OutlineInputBorder(),
  labelText:  label
        
  );
}



DecoratedBox Appdropdownstyle(child) {
  //ae pura drop donw diya Dropdownbutton ke wrap kore dite hobe
  return DecoratedBox(
    decoration : BoxDecoration(
      color: Colors.white,

      border: Border.all(color: colorwhite, width: 1),
      borderRadius: BorderRadius.circular(4),

    ),
    // dropdown widget pass as a child
   // child: child ,
    child: Padding(padding:
    EdgeInsets.only(left: 30 , right: 30),
      child: child,
    ) ,
    //padding a dhukamu  design jonnno
  );
}

