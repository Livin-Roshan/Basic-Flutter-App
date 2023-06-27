import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Viewer',
      theme: ThemeData(
        primarySwatch: Colors.red,),
      home: ImageView(),
    );
  }
}
 class ImageView extends StatelessWidget{

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Image.network(
           'https://hips.hearstapps.com/hmg-prod/images/cute-baby-animals-goat-kid-1558533905.jpg?crop=0.427xw:1.00xh;0.165xw,0&resize=980:*'
       ),
     );
   }
 }