import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:coffee_app/homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const HomePage()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black87,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('img/americano.png', width: 150, height: 150,),
            Text('CoffeeHouse', style: GoogleFonts.gfsDidot(fontSize: 26, fontWeight: FontWeight.w600, color: Colors.white),)
          ],
        ),
      ),
    );
  }
}