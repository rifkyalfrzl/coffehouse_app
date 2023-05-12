import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeDesc extends StatelessWidget {
  final String coffeeImagePath;
  final String coffeeName;


  const CoffeeDesc({super.key, 
    required this.coffeeImagePath, required this.coffeeName, 
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(115, 28, 28, 28),
      body: ListView(
        children: [
          Card(
            color: Colors.transparent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(coffeeImagePath, width: 400, height: 400,),
                Text(coffeeName, style: GoogleFonts.gfsDidot(fontSize: 34, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 199, 181, 173)),),
                const SizedBox(height: 30,),
                Text(
                    'Coffee cups set vector top view different types coffee menu hot latte cappuchino americano raf coffe fast food cup beverage white', 
                    style: GoogleFonts.poppins(fontSize: 16, color: Colors.white70), textAlign: TextAlign.center,),
                    const SizedBox(height: 50,),
                Container(
                        padding: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 199, 181, 173),
                          borderRadius: BorderRadius.circular(12)
                        ),
                        child: const Icon(Icons.arrow_right_alt, size: 50,),),
              
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}