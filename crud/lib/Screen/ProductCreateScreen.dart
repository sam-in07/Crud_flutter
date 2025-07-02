
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
             Container(
               child: (SingleChildScrollView (
                 padding: EdgeInsets.all(20),
                 child: Column(
                   children: [
                      TextFormField(onChanged: (value){}),
                      TextFormField(onChanged: (value){}),
                      TextFormField(onChanged: (value){}),
                      TextFormField(onChanged: (value){}),
                      TextFormField(onChanged: (value){}),
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