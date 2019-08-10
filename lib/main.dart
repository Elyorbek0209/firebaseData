import 'package:flutter/material.dart';

import 'homepage.dart';



void main() {
  

  runApp(


    MaterialApp(

      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        primaryColor: Color(0xff543b7a),

      ),

      home: HomePage(title: 'Flutter Post'),

    ),
    

  );


}
