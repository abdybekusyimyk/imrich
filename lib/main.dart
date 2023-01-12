import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I am rich',
      theme: ThemeData(),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEC107),
      appBar: AppBar(
        backgroundColor: Color(0xffFEC107),
        title: const Text(
          "Tapshyrma 03",
          style: TextStyle(
              fontSize: 25, color: Colors.black, fontFamily: 'Caveat'),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "I AM RICH",
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Dancing Script'),
            ),
            const Text(
              "I AM RICH",
              style: TextStyle(
                  fontSize: 50, color: Colors.red, fontFamily: 'Caveat'),
            ),
            Image.asset(
              'assets/images/rich.png',
              width: 200,
            ),
            Image.network(
              'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/ella-rubin-1665729807.jpg?crop=0.541xw:0.360xh;0.213xw,0.0633xh&resize=1200:*',
              width: 150,
            )
          ],
        ),
      ),
    );
  }
}
