import 'package:ecoachingbd/widget/elevatedbutton.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            children: [
              Spacer(),
              Text("Welcome to Our Platform",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              ),
              Spacer(),
              Image.asset("assets/image/welcome.png"),
              Spacer(),
              elevatedbutton(),
              Spacer(),
              
              
            ],
          ),
        ),
      ),
    );
  }
}

