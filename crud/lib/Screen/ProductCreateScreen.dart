
import 'package:crud/Style/Style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductCretationScreen extends StatefulWidget  {
  @override
  State<ProductCretationScreen> createState()  => _ProductCretationScreen ();

}
// view ney kaj kore
class _ProductCretationScreen  extends State<ProductCretationScreen>{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title:  Text('Create Product'),),
      body: Stack(
           children: [
             // background grapchics
             Container(
               child: (SingleChildScrollView (
                 padding: EdgeInsets.all(20),
                 child: Column(
                   children: [
                      TextFormField(onChanged: (value){

                      },
                        decoration: AppInputDecoration('Product name '),

                      ),
                      SizedBox(height: 20,),
                      //akekta line mjhe space ar jonno
                      TextFormField(onChanged: (value){

                      },
                        decoration: AppInputDecoration('Product Image '),

                      ),
                     SizedBox(height: 20,),
                      TextFormField(onChanged: (value){

                      },
                        decoration: AppInputDecoration('Product Unit prizze '),

                      ),
                     SizedBox(height: 20,),
                      TextFormField(onChanged: (value){

                      },
                        decoration: AppInputDecoration('Product code  '),

                      ),
                     SizedBox(height: 20,),
                      TextFormField(onChanged: (value){


                      },
                        decoration: AppInputDecoration('Product total prize  '),

                      ),

                   ],
                 ),
               )),
             )
           ],
      ),
      /*
      Stack is a layout widget. It overlaps its children on top of each other — like layers.
      Think of it like a pile of widgets, where each one can be positioned on top of the previous ones.
       */
    );


  }
}