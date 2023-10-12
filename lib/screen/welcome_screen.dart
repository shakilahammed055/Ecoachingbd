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
              ElevatedButton(
                onPressed: (){}, 
                child: Text("Log In Now"),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.only(left: 30,right: 30),
                  foregroundColor: Color(0xFF2B2BC3),
                  minimumSize: Size(150, 40),
                  textStyle: TextStyle(
                    
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )
                )
                ),
              Spacer(),
              
              
            ],
          ),
        ),
      ),
    );
  }
}