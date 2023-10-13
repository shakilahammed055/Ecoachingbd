import 'package:flutter/material.dart';

class BothLoginScreen extends StatelessWidget {
  const BothLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
            ),
            Spacer(),
            Text(
              "      Coaching.com is the \n largest Teaching Platform \n             In the World",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            Image.asset("assets/image/select.png"),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Login As Teacher"),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Color(0xFFFFFFFF),
                      backgroundColor: Color(0xFF2B2BC3),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Login As Student"),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Color(0xFFFFFFFF),
                      backgroundColor: Color(0xFF2B2BC3),
                    ),
                  )
                ],
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
