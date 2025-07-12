
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
             ScreenBackground(context),
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

                      ) ,
                     // upur nicher jonoo
                     SizedBox(height: 20),

                     Appdropdownstyle(

                         DropdownButton(
                             value: "",
                             items: [
                               DropdownMenuItem(child: Text('select qt') , value: '',),
                               DropdownMenuItem(child: Text('1 pis ') , value: '1 pis',) ,
                               DropdownMenuItem(child: Text('2 pis') , value: '2 pis ',),
                               DropdownMenuItem(child: Text(' 3 pis ') , value: '3 pis ',),
                               DropdownMenuItem(child: Text('4 pis') , value: '4 pis ',),
                               DropdownMenuItem(child: Text('5 pis ') , value: '5 piss',),
                             ]

                             , onChanged: (value) {

                         } ,
                            underline: Container() ,
                            isExpanded: true,
                            //x exix borabor expends hoi jabe
                           
                         )

                     ),

                     SizedBox(height: 20),
                     // buttton ta left to right pura space ta nibe Container dey shape 
                     Container(
                       child: ElevatedButton(
                           style: AppButtonstyle(),
                           onPressed: (

                           ) {

                           },
                          // child: Text("submit")),
                           child: SuccessButtonChild("submit")),
                          // SuccessButtonChild vitore akta  pura button ar design ase
                       
                     )
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