import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(Myapp());
}
 class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:const Scaffold(
    backgroundColor: Colors.cyan,
    body: Center(child:  Text('hello i am sourov /n i am cse student'),),)

    );

  }



 }