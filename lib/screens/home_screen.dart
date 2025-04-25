import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              // color: Colors.black,
              width: 250,
              height: 250,
            ),
            
            const SizedBox(height: 40,),
            
            const Text(
              "Learn Flutter The Fun Way!",
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 30,),

            ElevatedButton(
              onPressed: (){},
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.purple),
              ),
              child: const Text(
                "Start Quiz",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}