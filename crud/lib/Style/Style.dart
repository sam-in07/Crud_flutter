
import 'dart:ui';

import 'package:flutter/material.dart';

const colorRed = Color.fromRGBO(231, 28 , 36 , 1);
const colorblue = Color.fromRGBO(28, 65, 231, 1.0);
const colorgreen = Color.fromRGBO(31, 231, 28, 1.0);
const colorwhite = Color.fromRGBO(255, 255 , 255 , 1);


InputDecoration AppInputDecoration()  {
  return InputDecoration(
    focusedBorder: const OutlineInputBorder(
       borderSide: const BorderSide(color: colorgreen,width: 1)
    ),
    fillColor: colorwhite,
    filled: true,
    contentPadding: EdgeInsets.fromLTRB(20, 10, 10, 20),

        
  );
}





