import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          children: [
            //logo
            Image.asset(
              'lib/images/swoosh.png',
              height: 240,
              width: 240,
            ),

            const SizedBox(
              height: 48,
            ),

            const Text(
              'Just Do It',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),

            const Text(
              'Brand new sneakers and customs kicks made with premium quality.',
              style: TextStyle(fontSize: 20, color: Colors.grey),
              textAlign: TextAlign.center,
            )

            //start now
          ],
        ),
      ),
    );
  }
}
