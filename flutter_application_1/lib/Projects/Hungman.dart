import 'package:flutter/material.dart';
import 'package:flutter_application_1/Projects/Output/Out4.dart';
import 'package:get/get.dart';

class Hungman extends StatelessWidget {
  const Hungman({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
       appBar: AppBar(
        title: const Text("Hungman"),
        centerTitle: true,
      ),
      body: SizedBox(
        height: height*1,
        width: width*1,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                margin: const EdgeInsets.all(10),
                
                child: const Center(child: Text("A word-guessing game where users attempt to guess a word by suggesting letters within a limited number of guesses. This project enhances skills in string manipulation, conditional logic, and feedback mechanisms in Flutter.",style: TextStyle(fontSize: 15.5),))),
            ),
              const SizedBox(height: 80,),
              InkWell
              (onTap: () {
                Get.to(const Out4());
              },
                
                child: const Text("Output",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),))
          ],
        ),

      ),
      
      
    );
  }
}