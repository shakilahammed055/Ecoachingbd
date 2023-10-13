

 import 'package:flutter/material.dart';

class elevatedbutton extends StatelessWidget {
  const elevatedbutton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (){}, 
      child: Text("Log In Now"),
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.only(left: 30,right: 30),
        foregroundColor: Color(0xFFFFFFFF),
        backgroundColor: Color(0xFF2B2BC3),
        minimumSize: Size(200, 40),
        
        textStyle: TextStyle(
          
          fontWeight: FontWeight.bold,
          fontSize: 20,
        )
      )
      );
  }
}